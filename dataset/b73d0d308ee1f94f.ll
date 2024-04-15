
; 13 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; graphviz/optimized/mm2gv.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 0x404CA5DC1A63C1F8
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fadd double %1, 3.600000e+02
  %4 = select i1 %2, double %3, double %1
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/packet-isi.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3DF0000000000000
  %2 = fcmp ogt double %1, 1.800000e+02
  %3 = fadd double %1, -3.600000e+02
  %4 = select i1 %2, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
