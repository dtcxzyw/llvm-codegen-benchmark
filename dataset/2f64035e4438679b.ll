
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fneg double %1
  %4 = tail call noundef double @llvm.fmuladd.f64(double %3, double %0, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 7 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/clausesel.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/ts_selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fneg double %1
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %2)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
