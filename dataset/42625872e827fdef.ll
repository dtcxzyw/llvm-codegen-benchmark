
; 8 occurrences:
; cpython/optimized/dtoa.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/grompp.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fneg double %4
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %0, double %1)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
