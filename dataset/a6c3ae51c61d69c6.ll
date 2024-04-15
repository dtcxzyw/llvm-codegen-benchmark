
; 3 occurrences:
; abc/optimized/bmcBmcS.c.ll
; eastl/optimized/EARandom.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double 5.000000e-02, double 0x3FA99999A0000000)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
