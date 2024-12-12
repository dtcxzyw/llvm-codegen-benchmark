
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/hb-number.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = sitofp i32 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+01, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
