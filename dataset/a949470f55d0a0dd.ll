
; 3 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/saigSwitch.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %0, %4
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 99
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/pyhash.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843008945258496
  %4 = or i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 2305843009213693950
  ret i1 %6
}

attributes #0 = { nounwind }
