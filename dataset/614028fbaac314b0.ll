
; 17 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/wlcAbs.c.ll
; cpython/optimized/mpdecimal.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/timing.c.ll
; nix/optimized/gc.ll
; openblas/optimized/dgetrf_parallel.c.ll
; pbrt-v4/optimized/log.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
