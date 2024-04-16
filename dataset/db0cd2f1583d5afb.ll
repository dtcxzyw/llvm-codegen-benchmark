
; 6 occurrences:
; qemu/optimized/source_s_shiftRightJam64Extra.c.ll
; qemu/optimized/source_s_shortShiftRightJam128.c.ll
; qemu/optimized/source_s_shortShiftRightJam64Extra.c.ll
; spike/optimized/s_shiftRightJam64Extra.ll
; spike/optimized/s_shortShiftRightJam128.ll
; spike/optimized/s_shortShiftRightJam64Extra.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %2, %0
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
