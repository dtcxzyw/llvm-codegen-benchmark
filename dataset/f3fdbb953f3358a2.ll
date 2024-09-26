
; 11 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; grpc/optimized/flow_control.cc.ll
; libjpeg-turbo/optimized/wrbmp.c.ll
; libjpeg-turbo/optimized/wrppm.c.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; quantlib/optimized/sabr.ll
; rocksdb/optimized/histogram.cc.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fdiv double %2, 5.000000e+00
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
