
; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 4294963696
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 60
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 4294963696
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 60
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 4294967295
  %3 = add nuw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
