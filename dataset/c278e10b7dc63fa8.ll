
; 3 occurrences:
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; proj/optimized/generic_inverse.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double 0.000000e+00, double %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 16 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; openjdk/optimized/numberSeq.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; quantlib/optimized/choleskydecomposition.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/multistepinversefloater.ll
; quantlib/optimized/multisteptarn.ll
; quantlib/optimized/pathwiseproductinversefloater.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double 0.000000e+00, double %3
  ret double %5
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp oge double %3, 0x41DFFFFFFFC00000
  %5 = select i1 %4, double 0x41DFFFFFFFC00000, double %3
  ret double %5
}

; 1 occurrences:
; openusd/optimized/vec3d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ogt double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
