
; 6 occurrences:
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0x3EB0C6F7A0000000
  %3 = select i1 %2, double 0x37F0000010000010, double %0
  ret double %3
}

; 1 occurrences:
; minetest/optimized/l_object.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = select i1 %2, double -1.000000e+00, double %0
  ret double %3
}

; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/superGate.c.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openusd/optimized/framing.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %0
  ret double %3
}

; 4 occurrences:
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, -1.000000e+00
  %3 = select i1 %2, double -1.000000e+00, double %0
  ret double %3
}

; 2 occurrences:
; opencv/optimized/local_optimization.cpp.ll
; postgres/optimized/hashfunc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = select i1 %2, double 0x7FF8000000000000, double %0
  ret double %3
}

attributes #0 = { nounwind }
