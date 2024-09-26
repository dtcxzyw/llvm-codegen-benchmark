
; 8 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/mm2gv.c.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x404CA5DC1A63C1F8
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/packet-isi.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3DF0000000000000
  %3 = fcmp ogt double %2, 1.800000e+02
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3EF0000000000000
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
