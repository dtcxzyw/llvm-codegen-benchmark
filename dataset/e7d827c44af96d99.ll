
; 2 occurrences:
; opencv/optimized/magnitude.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fcmp oge double %4, 0x41DFFFFFFFC00000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp ogt double %4, 0x41DFFFFFFFC00000
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/trinomialtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/nrnb.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp olt double %4, 2.550000e+02
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fcmp ole double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
