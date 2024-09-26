
; 2 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = sdiv exact i64 %0, 24
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %4)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; proj/optimized/io.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 288
  %5 = sdiv exact i64 %0, 288
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
