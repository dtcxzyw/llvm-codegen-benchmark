
; 7 occurrences:
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = select i1 %0, double 1.010000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
