
; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 4294963696
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, 60
  ret i32 %6
}

; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 4294963696
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, 60
  ret i32 %6
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4294967295
  %4 = add nuw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
