
; 14 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2139095040
  %4 = and i1 %1, %3
  %5 = select i1 %4, float %0, float 0.000000e+00
  ret float %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = and i1 %3, %1
  %5 = select i1 %4, float %0, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
