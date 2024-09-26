
; 15 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/wlcAbs.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; osqp/optimized/amd_aat.c.ll
; quantlib/optimized/chisquaredistribution.ll
; slurm/optimized/common_jag.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, double 1.000000e+00, double %0
  ret double %4
}

attributes #0 = { nounwind }
