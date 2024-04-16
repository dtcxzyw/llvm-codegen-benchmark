
; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i64 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = add i64 %2, %1
  %4 = sdiv i64 %3, 1000
  ret i64 %4
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
