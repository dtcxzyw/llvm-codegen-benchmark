
; 3 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+03
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
