
; 14 occurrences:
; casadi/optimized/ipqp.cpp.ll
; clamav/optimized/libfreshclam_internal.c.ll
; faiss/optimized/kmeans1d.cpp.ll
; opencv/optimized/cv2.cpp.ll
; openjdk/optimized/management.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/timer.ll
; php/optimized/zend_accelerator_module.ll
; postgres/optimized/pgbench.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; stockfish/optimized/misc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 1.000000e+03
  ret double %4
}

attributes #0 = { nounwind }
