
; 17 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btRaycastVehicle.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
