
; 6 occurrences:
; csmith/optimized/Bookkeeper.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; opencv/optimized/convolution.cpp.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %5, 1
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 5 occurrences:
; csmith/optimized/Bookkeeper.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; opencv/optimized/convolution.cpp.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %5, 1
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
