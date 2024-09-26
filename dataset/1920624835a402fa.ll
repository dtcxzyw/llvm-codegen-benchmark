
; 6 occurrences:
; csmith/optimized/Bookkeeper.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; opencv/optimized/convolution.cpp.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = ashr exact i64 %0, 3
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 5 occurrences:
; csmith/optimized/Bookkeeper.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; opencv/optimized/convolution.cpp.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
