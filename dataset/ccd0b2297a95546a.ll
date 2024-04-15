
; 4 occurrences:
; grpc/optimized/bdp_estimator.cc.ll
; ocio/optimized/ExposureContrastOpGPU.cpp.ll
; postgres/optimized/selfuncs.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double %1, double 0.000000e+00
  %3 = fdiv double %2, 1.250000e+05
  ret double %3
}

attributes #0 = { nounwind }
