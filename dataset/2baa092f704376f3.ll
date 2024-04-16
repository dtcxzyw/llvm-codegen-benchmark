
; 4 occurrences:
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; mitsuba3/optimized/pplastic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, 0x3E45798EE0000000
  %5 = select i1 %4, float %1, float 0.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 1.000000e+00
  %5 = select i1 %4, double %1, double 0x3CB0000000000000
  %6 = fmul double %5, %0
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
