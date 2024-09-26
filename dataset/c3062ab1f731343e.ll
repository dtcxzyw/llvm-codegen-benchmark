
; 16 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; darktable/optimized/filtering.c.ll
; hdf5/optimized/H5timer.c.ll
; hdf5/optimized/io_timer.c.ll
; icu/optimized/uperf.ll
; ipopt/optimized/IpUtils.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/time_util.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
