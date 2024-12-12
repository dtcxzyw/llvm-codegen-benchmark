
; 30 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fdiv float %0, %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 30 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
