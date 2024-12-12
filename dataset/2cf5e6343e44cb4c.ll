
; 25 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fdiv float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
