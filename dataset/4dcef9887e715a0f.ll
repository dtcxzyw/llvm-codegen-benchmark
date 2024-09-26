
; 9 occurrences:
; lightgbm/optimized/metric.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; openjdk/optimized/cmswtpnt.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/vandg.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fdiv double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
