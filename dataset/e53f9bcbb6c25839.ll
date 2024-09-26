
; 5 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; openspiel/optimized/Timer.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
