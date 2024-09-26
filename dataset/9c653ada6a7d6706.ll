
; 1 occurrences:
; assimp/optimized/sweep.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp uge double %1, 0x3D719799812DEA11
  %3 = fcmp ule double %0, 0.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; assimp/optimized/sweep.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp uge double %1, 0x3D719799812DEA11
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/cmathmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0x7FF0000000000000
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
