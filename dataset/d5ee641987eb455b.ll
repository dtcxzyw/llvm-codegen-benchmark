
; 4 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; openjdk/optimized/klass.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.280000e+02
  %4 = select i1 %0, double 0.000000e+00, double %3
  ret double %4
}

attributes #0 = { nounwind }
