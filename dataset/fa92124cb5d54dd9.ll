
; 4 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; openjdk/optimized/g1YoungCollector.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 1.000000e+03, double %2)
  %4 = fsub double %0, %3
  %5 = fmul double %4, 7.500000e-01
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
