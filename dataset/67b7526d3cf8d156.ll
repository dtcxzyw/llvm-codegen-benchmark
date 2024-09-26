
; 5 occurrences:
; abc/optimized/mpmPre.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/p4.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1024
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
