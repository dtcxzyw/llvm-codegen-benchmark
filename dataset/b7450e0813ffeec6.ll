
; 20 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/route.c.ll
; meshlab/optimized/matching.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; openblas/optimized/dlarre.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
