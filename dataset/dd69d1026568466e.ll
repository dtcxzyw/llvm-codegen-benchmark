
; 2 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fptrunc double %3 to float
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; abc/optimized/giaNf.c.ll
; gromacs/optimized/slasq2.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fptrunc double %3 to float
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/poly34.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fptrunc double %3 to float
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fptrunc double %3 to float
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fptrunc double %3 to float
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
