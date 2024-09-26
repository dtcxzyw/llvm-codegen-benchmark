
; 4 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; libwebp/optimized/get_disto.c.ll
; opencv/optimized/ffilldemo.cpp.ll
; openjdk/optimized/X11Color.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 5.870000e-01
  %4 = tail call double @llvm.fmuladd.f64(double %0, double 2.990000e-01, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+04, double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
