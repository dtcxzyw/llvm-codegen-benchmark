
; 10 occurrences:
; abc/optimized/giaPat2.c.ll
; gromacs/optimized/printtime.cpp.ll
; luajit/optimized/minilua.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/common.ll
; postgres/optimized/explain.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/pg_test_timing.ll
; qemu/optimized/ui_vnc.c.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = sitofp i64 %4 to double
  ret double %5
}

; 5 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dgetrf_parallel.c.ll
; opencv/optimized/linemod.cpp.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
