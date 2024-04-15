
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = add i64 %6, -1
  ret i64 %7
}

; 1 occurrences:
; yaml-cpp/optimized/scanscalar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp eq i64 %1, -1
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = add nuw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
