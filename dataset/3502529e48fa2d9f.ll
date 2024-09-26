
; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %3, i32 0, i32 32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = icmp ugt i64 %2, 39
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
