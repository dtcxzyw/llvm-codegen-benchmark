
; 5 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %0, float %1)
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = call double @llvm.fmuladd.f64(double %2, double %0, double %1)
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %0, float %1)
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
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
