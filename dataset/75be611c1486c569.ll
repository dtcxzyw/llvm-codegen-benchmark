
; 9 occurrences:
; casadi/optimized/integrator.cpp.ll
; cpython/optimized/_ctypes_test.ll
; faiss/optimized/kmeans1d.cpp.ll
; gromacs/optimized/printtime.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/selectors.ll
; postgres/optimized/pgbench.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
