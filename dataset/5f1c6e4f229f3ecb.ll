
; 4 occurrences:
; arrow/optimized/tdigest.cc.ll
; folly/optimized/TDigest.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = uitofp i64 %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
