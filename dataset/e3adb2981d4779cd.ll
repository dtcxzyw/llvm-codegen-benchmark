
; 16 occurrences:
; cpython/optimized/floatobject.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; postgres/optimized/interval.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; redis/optimized/geohash_helper.ll
; wireshark/optimized/packet-stanag4607.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fsub double %2, %0
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
