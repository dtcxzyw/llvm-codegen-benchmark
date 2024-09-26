
; 2 occurrences:
; postgres/optimized/geo_ops.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, -1.000000e+00
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ole double %4, 0x3D05000000000000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; quantlib/optimized/beta.ll
; quantlib/optimized/garch.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, -5.000000e-01
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3CB0000000000000
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/histogramsize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, -1.000000e+00
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, 2.000000e-01
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/tng_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 5.000000e-01
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ult double %4, 0x41DFFFFFFFC00000
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; postgres/optimized/guc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, -1.000000e+00
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ugt double %4, 1.000000e-08
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/ippe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 1.000000e+00
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3E80000000000000
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
