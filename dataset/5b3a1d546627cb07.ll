
; 4 occurrences:
; postgres/optimized/numeric.ll
; velox/optimized/Sequence.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = sdiv i64 %4, 1000
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = sdiv i64 %4, 64
  ret i64 %5
}

; 1 occurrences:
; pybind11/optimized/test_numpy_array.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = sdiv i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
