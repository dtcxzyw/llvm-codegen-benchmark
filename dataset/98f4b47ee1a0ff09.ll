
; 20 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvrender_core_tk.c.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/brin_bloom.ll
; ruby/optimized/date_core.ll
; ruby/optimized/util.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }
