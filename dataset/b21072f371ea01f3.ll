
; 12 occurrences:
; gromacs/optimized/tng_compress.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/guc.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/garch.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, -1.000000e+00
  %4 = tail call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; gromacs/optimized/histogramsize.cpp.ll
; llvm/optimized/FileUtilities.cpp.ll
; opencv/optimized/ippe.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, -1.000000e+00
  %4 = call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
