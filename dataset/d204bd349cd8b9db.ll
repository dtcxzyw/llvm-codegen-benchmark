
; 10 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; opencv/optimized/ts_perf.cpp.ll
; postgres/optimized/pgbench.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, 1.000000e+02
  ret double %4
}

; 5 occurrences:
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; postgres/optimized/pgbench.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
