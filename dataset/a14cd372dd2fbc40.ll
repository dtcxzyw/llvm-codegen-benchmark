
; 8 occurrences:
; gromacs/optimized/expfit.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/tqreigendecomposition.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fadd double %4, %3
  %6 = fadd double %5, %0
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 14 occurrences:
; ceres/optimized/polynomial.cc.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = call noundef double @llvm.fabs.f64(double %1)
  %5 = fadd double %4, %3
  %6 = fadd double %0, %5
  ret double %6
}

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = call double @llvm.fabs.f64(double %1)
  %5 = fadd double %4, %3
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
