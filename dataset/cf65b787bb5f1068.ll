
; 6 occurrences:
; gromacs/optimized/pull.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fptrunc double %4 to float
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
