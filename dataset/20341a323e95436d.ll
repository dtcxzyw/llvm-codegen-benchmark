
; 3 occurrences:
; abc/optimized/fretInit.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; openmpi/optimized/flatten.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 1.500000e+00, double 1.000000e+01)
  %3 = fptosi double %2 to i32
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
