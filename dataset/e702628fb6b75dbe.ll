
; 7 occurrences:
; arrow/optimized/decimal.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_shortShiftRightJam128Extra.c.ll
; qemu/optimized/source_s_shortShiftRightJam64Extra.c.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_shortShiftRightJam128Extra.ll
; spike/optimized/s_shortShiftRightJam64Extra.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = shl i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
