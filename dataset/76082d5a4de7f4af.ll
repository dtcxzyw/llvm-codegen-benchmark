
; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a08(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = zext nneg i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp ugt i64 %5, 999999999999999999
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a06(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 26
  %3 = add i64 %2, -97
  %4 = zext nneg i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp slt i64 %5, 1
  ret i1 %6
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = zext nneg i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = zext nneg i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp ult i64 %5, 8
  ret i1 %6
}

attributes #0 = { nounwind }
