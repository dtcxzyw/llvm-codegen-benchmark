
; 5 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 15, i64 %2
  %4 = icmp ule i64 %0, %3
  %5 = icmp ugt i64 %0, 15
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/sfprint.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = icmp sgt i32 %0, %3
  %5 = icmp slt i32 %0, -3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 9223372036854775807, i64 %2, !prof !0
  %4 = icmp slt i64 %0, %3
  %5 = icmp slt i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
