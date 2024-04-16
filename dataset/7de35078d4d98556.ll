
; 7 occurrences:
; abc/optimized/giaGlitch.c.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/af_inet.ll
; linux/optimized/libata-core.ll
; qemu/optimized/block_file-posix.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 16
  %5 = and i32 %1, 16384
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/memory.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 31
  %4 = and i64 %3, 274877906944
  %5 = and i64 %1, 4194304
  %6 = or i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = and i64 %3, 9223372036854775296
  %5 = and i64 %1, -9223372036854775808
  %6 = or disjoint i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 16128
  %5 = and i32 %1, -32768
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
