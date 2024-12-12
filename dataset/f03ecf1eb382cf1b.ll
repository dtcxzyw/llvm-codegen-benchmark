
; 6 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fpext float %1 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  %6 = fdiv double 1.000000e+00, %5
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
