
; 9 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; graphviz/optimized/shapes.c.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.600000e+02
  %3 = fmul double %2, 0x3ED2FCC27D8F32A0
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
