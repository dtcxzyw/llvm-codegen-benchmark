
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/hb-number.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = sitofp i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+01, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
