
; 19 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/arap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/jfrEventThrottler.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/factors.cpp.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = select i1 %0, double 0.000000e+00, double %2
  ret double %3
}

attributes #0 = { nounwind }
