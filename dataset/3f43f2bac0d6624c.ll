
; 6 occurrences:
; abc/optimized/cecChoice.c.ll
; graphviz/optimized/actions.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; pbrt-v4/optimized/log.cpp.ll
; quickjs/optimized/quickjs.ll
; xgboost/optimized/adaptive.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
