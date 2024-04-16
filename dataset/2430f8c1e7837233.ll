
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 9223372036854775807
  %2 = icmp eq i64 %.mask, 9223372036854775807
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/utstrsuppt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2305843008676823040
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; postgres/optimized/deadlock.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = icmp ult i64 %2, 1025
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = icmp ult i64 %2, 1025
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = icmp ugt i64 %2, 8000000
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
