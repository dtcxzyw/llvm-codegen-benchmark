
; 12 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifTime.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/poly.c.ll
; gromacs/optimized/gmx_chi.cpp.ll
; grpc/optimized/flow_control.cc.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+02
  %3 = fmul double %2, %0
  %4 = fdiv double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
