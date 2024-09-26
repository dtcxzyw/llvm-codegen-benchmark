
; 17 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/wlcAbs.c.ll
; grpc/optimized/rls.cc.ll
; nix/optimized/gc.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/vacuumlazy.ll
; quickjs/optimized/qjs.ll
; rocksdb/optimized/internal_stats.cc.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, 1.200000e+00
  ret double %4
}

; 26 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcAbs.c.ll
; abseil-cpp/optimized/sysinfo.cc.ll
; libquic/optimized/rtt_stats.cc.ll
; llama.cpp/optimized/train.cpp.ll
; nix/optimized/diff-closures.ll
; opencv/optimized/fld_lines.cpp.ll
; opencv/optimized/videocapture_camera.cpp.ll
; openmpi/optimized/pmix_server_ops.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/actual365fixed.ll
; quantlib/optimized/actualactual.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, 1.200000e+01
  ret double %4
}

attributes #0 = { nounwind }
