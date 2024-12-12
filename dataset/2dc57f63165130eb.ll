
; 4 occurrences:
; ocio/optimized/ACES.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/calcofi.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 1.500000e+00, double 1.500000e+00)
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 8.000000e+00, double 7.000000e+00)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
