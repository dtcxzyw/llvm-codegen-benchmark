
; 1 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 48
  %2 = trunc nsw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 3 occurrences:
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; openspiel/optimized/policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
