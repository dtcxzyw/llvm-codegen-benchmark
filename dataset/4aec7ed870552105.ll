
; 26 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; box2d/optimized/b2_circle_shape.cpp.ll
; bullet3/optimized/b3GpuRaycast.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/rho.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
