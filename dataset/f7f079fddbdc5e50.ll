
; 14 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/saigIso.c.ll
; postgres/optimized/common.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/explain.ll
; postgres/optimized/latch.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = sitofp i64 %4 to double
  ret double %5
}

; 11 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/ifMan.c.ll
; libquic/optimized/histogram.cc.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = sitofp i64 %4 to double
  ret double %5
}

; 1 occurrences:
; abc/optimized/abcSymm.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
