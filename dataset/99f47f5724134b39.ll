
; 30 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/particles.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nori/optimized/button.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 0x3FF921FB60000000, %2
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }
