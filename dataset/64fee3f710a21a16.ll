
; 11 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fsub float %0, %1
  %5 = call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; openusd/optimized/testGfColor.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fsub float %0, %1
  %5 = call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
