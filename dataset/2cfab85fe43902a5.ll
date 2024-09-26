
; 3 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
