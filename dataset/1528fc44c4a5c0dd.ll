
; 4 occurrences:
; arrow/optimized/tdigest.cc.ll
; folly/optimized/TDigest.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = uitofp i64 %5 to double
  %7 = fadd double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
