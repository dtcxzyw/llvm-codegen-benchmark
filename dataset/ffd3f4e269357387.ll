
; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/X11Renderer.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FEBB67AE8584CAA, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
