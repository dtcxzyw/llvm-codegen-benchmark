
; 16 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; darktable/optimized/introspection_graduatednd.c.ll
; graphviz/optimized/emit.c.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlasq4.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fmul float %4, 0x401921FB60000000
  ret float %5
}

attributes #0 = { nounwind }
