
; 3 occurrences:
; cpython/optimized/test_lock.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fmul double %0, 8.000000e+00
  %6 = fdiv double %5, %4
  ret double %6
}

; 16 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/wlcAbs.c.ll
; opencv/optimized/videocapture_camera.cpp.ll
; postgres/optimized/pgbench.ll
; slurm/optimized/common_jag.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fmul double %0, 1.000000e+02
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
