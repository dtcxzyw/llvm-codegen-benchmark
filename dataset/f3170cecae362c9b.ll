
; 27 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; libquic/optimized/cubic_bytes.cc.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nori/optimized/perspective.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; xgboost/optimized/multiclass_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 0x3FE20DD760000000
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
