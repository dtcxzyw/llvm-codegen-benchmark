
; 15 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/swaption.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = call double @llvm.fabs.f64(double %0)
  %6 = fcmp ogt double %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 5 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp ogt double %5, %4
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp ole double %5, %4
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/mathmodule.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = call double @llvm.fabs.f64(double %0)
  %6 = fcmp ugt double %5, %4
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = call double @llvm.fabs.f64(double %0)
  %6 = fcmp uge double %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/gabor.cpp.ll
; sundials/optimized/arkode_adapt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = fcmp olt double %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
