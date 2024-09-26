
; 28 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/common.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/OGLPaints.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = tail call float @llvm.fmuladd.f32(float %1, float %0, float 1.000000e+00)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
