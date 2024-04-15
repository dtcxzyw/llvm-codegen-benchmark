
; 7 occurrences:
; arrow/optimized/decimal.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_shortShiftRightJam128Extra.c.ll
; qemu/optimized/source_s_shortShiftRightJam64Extra.c.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_shortShiftRightJam128Extra.ll
; spike/optimized/s_shortShiftRightJam64Extra.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
