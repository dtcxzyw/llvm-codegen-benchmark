
; 29 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; box2d/optimized/b2_circle_shape.cpp.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/b3GpuRaycast.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/img_colors.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
