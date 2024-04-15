
; 6 occurrences:
; qemu/optimized/source_s_shiftRightJam64Extra.c.ll
; qemu/optimized/source_s_shortShiftRightJam128.c.ll
; qemu/optimized/source_s_shortShiftRightJam64Extra.c.ll
; spike/optimized/s_shiftRightJam64Extra.ll
; spike/optimized/s_shortShiftRightJam128.ll
; spike/optimized/s_shortShiftRightJam64Extra.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or i64 %1, %3
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  %6 = insertvalue { i64, i64 } %5, i64 %0, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
