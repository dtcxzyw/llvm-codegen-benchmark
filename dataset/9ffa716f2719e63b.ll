
; 6 occurrences:
; g2o/optimized/sbacam.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 5.000000e-01, %2
  %4 = fmul double %3, %1
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
