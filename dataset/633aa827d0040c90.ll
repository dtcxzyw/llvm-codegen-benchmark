
; 22 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fneg float %1
  %4 = select i1 %2, float %3, float %1
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
