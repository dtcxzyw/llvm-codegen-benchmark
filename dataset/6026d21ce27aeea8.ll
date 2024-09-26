
; 13 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/pplastic.cpp.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fsub float 0.000000e+00, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
