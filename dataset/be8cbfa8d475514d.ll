
; 7 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 25
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/_decimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 64
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
