
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; linux/optimized/thermal.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 12
  ret i64 %6
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
