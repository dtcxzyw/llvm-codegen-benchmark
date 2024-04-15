
; 17 occurrences:
; bullet3/optimized/btMinkowskiPenetrationDepthSolver.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/amaze.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/comm_ft_detector.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/clausesel.ll
; postgres/optimized/costsize.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, -5.000000e-01
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
