
; 1 occurrences:
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double 6.000000e-01, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; openmpi/optimized/tm_mt.ll
; quest/optimized/mt19937ar.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = uitofp nneg i64 %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x4190000000000000, double %2)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
