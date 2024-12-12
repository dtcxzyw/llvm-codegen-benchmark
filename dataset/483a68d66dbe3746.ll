
; 60 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openjdk/optimized/HBShaper.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/surface.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 0x3EF0000000000000, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
