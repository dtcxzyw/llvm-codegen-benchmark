
; 10 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/matio.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; gromacs/optimized/pullutil.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; pocketpy/optimized/random.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = call noundef float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
