
; 15 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/route.c.ll
; meshlab/optimized/matching.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %0
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
