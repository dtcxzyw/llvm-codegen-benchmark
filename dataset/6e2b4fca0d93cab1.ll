
; 11 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorequal.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
