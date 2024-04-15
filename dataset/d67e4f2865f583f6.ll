
; 5 occurrences:
; abc/optimized/fretInit.c.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; openmpi/optimized/flatten.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+09, double 5.000000e-01)
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
