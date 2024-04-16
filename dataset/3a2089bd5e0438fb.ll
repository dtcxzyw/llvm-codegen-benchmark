
; 17 occurrences:
; abc/optimized/giaGlitch.c.ll
; eastl/optimized/EAMemory.cpp.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/hda_codec.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/bf16_to_f32.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 57
  %4 = and i64 %3, 288230376151711744
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775296
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, -16777216
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
