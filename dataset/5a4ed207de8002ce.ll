
; 6 occurrences:
; faiss/optimized/MatrixStats.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; openjdk/optimized/numberSeq.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double %1)
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; openjdk/optimized/numberSeq.ll
; openspiel/optimized/TimeStat.cpp.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double %1)
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; g2o/optimized/vertex_cam.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/numberSeq.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double %1)
  %4 = fcmp ogt double %3, -1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = call double @llvm.fmuladd.f64(double %2, double %0, double %1)
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = call double @llvm.fmuladd.f64(double %2, double %0, double %1)
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
