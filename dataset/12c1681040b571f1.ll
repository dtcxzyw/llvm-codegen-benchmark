
; 32 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; graphviz/optimized/spring_electrical.c.ll
; hermes/optimized/hermes.cpp.ll
; libquic/optimized/cubic_bytes.cc.ll
; libzmq/optimized/local_thr.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nori/optimized/perspective.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dlasy2.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 0x3FE20DD760000000
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
