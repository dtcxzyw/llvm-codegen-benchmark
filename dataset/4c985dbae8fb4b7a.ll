
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, float 0.000000e+00, float 1.000000e+00
  ret float %1
}

attributes #0 = { nounwind }
