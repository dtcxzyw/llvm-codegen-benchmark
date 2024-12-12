
; 6 occurrences:
; lightgbm/optimized/c_api.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/apss.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; openspiel/optimized/maedn_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, double %0, double 0.000000e+00
  ret double %4
}

; 1 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, double %0, double 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
