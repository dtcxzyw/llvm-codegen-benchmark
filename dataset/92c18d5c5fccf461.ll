
; 10 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openusd/optimized/homogeneous.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fptrunc double %1 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float %3, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fptrunc double %1 to float
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %3, float %0)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
