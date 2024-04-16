
; 31 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/ifDec07.c.ll
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; eastl/optimized/EAMemory.cpp.ll
; git/optimized/pack-bitmap.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; linux/optimized/hda_codec.ll
; linux/optimized/libata-core.ll
; linux/optimized/sd.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; php/optimized/pcre2_study.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/bf16_to_f32.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-dmp.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/intel_dpll_mgr.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 196608
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; icu/optimized/utf_impl.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/netdev.ll
; php/optimized/zend_inference.ll
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = and i32 %3, 16384
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/utf_impl.ll
; linux/optimized/e1000_main.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, 512
  %5 = or i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 15
  %4 = and i32 %3, -532709376
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
