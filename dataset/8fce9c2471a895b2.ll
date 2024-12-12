
; 1 occurrences:
; gromacs/optimized/colvar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0) #0 {
entry:
  %1 = call noundef double @llvm.fabs.f64(double %0)
  %2 = fadd double %1, -1.000000e+00
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 1.000000e-10
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 22 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/lcc.cpp.ll
; proj/optimized/loxim.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/vandg4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fadd double %1, 0xC01921FB54442D18
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x3EB0C6F7A0B5ED8D
  ret i1 %4
}

; 5 occurrences:
; proj/optimized/calcofi.cpp.ll
; proj/optimized/ob_tran.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/tmerc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fadd double %1, 0xBFF921FB54442D18
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, 1.000000e-10
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/omerc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fadd double %1, 0xBFF921FB54442D18
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 1.000000e-10
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/stere.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fadd double %1, 0xBFF921FB54442D18
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ult double %3, 1.000000e-10
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
