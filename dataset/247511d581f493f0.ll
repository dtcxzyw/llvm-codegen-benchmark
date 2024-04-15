
; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1440
  %3 = icmp ugt ptr %2, %1
  %4 = getelementptr i8, ptr %1, i64 32
  %5 = icmp ugt ptr %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = icmp ugt ptr %2, %1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = icmp ugt ptr %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
