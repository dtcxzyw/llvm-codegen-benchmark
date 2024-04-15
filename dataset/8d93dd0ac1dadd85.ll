
; 17 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/ttest.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 0x3FF921FB60000000, %1
  %3 = select i1 %0, float %2, float %1
  %4 = fsub float 0x400921FB60000000, %3
  ret float %4
}

attributes #0 = { nounwind }
