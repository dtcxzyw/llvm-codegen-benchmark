
; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i128 %0, i64 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, 1000
  ret i64 %5
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
