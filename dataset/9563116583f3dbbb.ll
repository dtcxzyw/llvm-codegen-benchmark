
; 5 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/memory.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 26
  %4 = and i32 %3, 201326592
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 12 occurrences:
; abc/optimized/giaGlitch.c.ll
; eastl/optimized/EAMemory.cpp.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/af_inet.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/libata-core.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; spike/optimized/bf16_to_f32.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = and i32 %3, 16384
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = and i64 %3, 9223372036854775296
  %5 = or disjoint i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
