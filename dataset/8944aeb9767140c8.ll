
; 7 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; openjdk/optimized/management.ll
; openjdk/optimized/timer.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; stockfish/optimized/misc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fmul double %4, 1.000000e+03
  ret double %5
}

attributes #0 = { nounwind }
