
; 1 occurrences:
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fmul double %4, 0x3CD4000000000000
  %6 = tail call noundef double @llvm.fabs.f64(double %0)
  %7 = fcmp ugt double %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; quantlib/optimized/distribution.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fmul double %4, 0x3D05000000000000
  %6 = tail call double @llvm.fabs.f64(double %0)
  %7 = fcmp ole double %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fmul double %4, 0x3CB0000000000000
  %6 = tail call noundef double @llvm.fabs.f64(double %0)
  %7 = fcmp olt double %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fmul double %4, 0x3CB0000000000000
  %6 = tail call noundef double @llvm.fabs.f64(double %0)
  %7 = fcmp uge double %6, %5
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fmul double %4, 0x3D719799812DEA11
  %6 = tail call double @llvm.fabs.f64(double %0)
  %7 = fcmp olt double %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
