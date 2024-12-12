
; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp ogt double %0, -1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 6 occurrences:
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp ule double %0, 0x43E0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/cpicoupon.ll
; Function Attrs: nounwind
define i1 @func00000000000000b7(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp ule double %1, 0x3C9CD2B297D889BC
  %3 = fcmp une double %0, 0x47EFFFFFE0000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006d(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp uge double %0, 0xC1E0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp ugt double %0, -1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ogt double %1, 0x3BFD83C94FB6D2AC
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
