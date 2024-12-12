
; 23 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; gromacs/optimized/veccompare.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = call float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; openusd/optimized/testGfColor.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
