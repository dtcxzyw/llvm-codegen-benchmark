
; 3 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0x3EB0C6F7A0000000
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/c_content.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 1.000000e+00
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 -1
  ret i32 %3
}

; 4 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; llvm/optimized/PseudoProbe.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 1
  ret i32 %3
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 1 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 4 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0x3D71979980000000
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
