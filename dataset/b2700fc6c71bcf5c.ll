
; 3 occurrences:
; abc/optimized/abcSat.c.ll
; minetest/optimized/clientmap.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = call double @llvm.fmuladd.f64(double %1, double 1.000000e-03, double 1.001000e+00)
  %3 = fmul double %2, 1.000000e+01
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
