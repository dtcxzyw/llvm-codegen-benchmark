
; 37 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; gromacs/optimized/coupling.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rgb2spec.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fsub float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
