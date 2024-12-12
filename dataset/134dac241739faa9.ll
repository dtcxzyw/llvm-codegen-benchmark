
; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = freeze i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
