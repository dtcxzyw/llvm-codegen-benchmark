
; 1 occurrences:
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fmul double %4, 0x3CD4000000000000
  %6 = fcmp ugt double %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; quantlib/optimized/gammadistribution.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fmul double %4, 3.000000e-07
  %6 = fcmp olt double %0, %5
  ret i1 %6
}

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
  %6 = fcmp ole double %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fmul double %4, 0x3CB0000000000000
  %6 = fcmp olt double %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fmul double %4, 0x3CB0000000000000
  %6 = fcmp uge double %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
