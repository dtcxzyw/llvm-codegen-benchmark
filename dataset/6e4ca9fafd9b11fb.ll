
; 4 occurrences:
; clamav/optimized/pdfng.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i8 %1, 13
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
