
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/trace_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i32 524288, i32 524864
  %5 = select i1 %3, i32 %4, i32 524352
  ret i32 %5
}

attributes #0 = { nounwind }
