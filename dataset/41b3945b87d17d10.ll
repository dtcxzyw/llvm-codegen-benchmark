
; 8 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/actual365fixed.ll
; quantlib/optimized/actualactual.ll
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/qjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fmul double %1, 1.200000e+01
  %3 = fdiv double %2, 3.650000e+02
  ret double %3
}

attributes #0 = { nounwind }
