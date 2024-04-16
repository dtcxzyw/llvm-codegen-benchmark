
; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = add nsw i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = add nsw i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
