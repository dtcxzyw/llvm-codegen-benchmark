
; 3 occurrences:
; draco/optimized/parser_utils.cc.ll
; eastl/optimized/EAString.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = sitofp i32 %3 to double
  %5 = fmul double %1, 1.000000e-01
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %0)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; postgres/optimized/plancache.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fmul double %1, 1.000000e+03
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %4, double %0)
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
