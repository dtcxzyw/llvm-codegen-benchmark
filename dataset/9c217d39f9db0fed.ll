
; 4 occurrences:
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/lapack.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FF921FB54442D18
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fadd double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; proj/optimized/vandg4.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3F92F684BDA12F68
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
