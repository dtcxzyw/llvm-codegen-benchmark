
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, -48
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 999999999999999999
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, -97
  %4 = add i64 %3, %2
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, -48
  %4 = add i64 %3, %2
  %5 = icmp sgt i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, -48
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

attributes #0 = { nounwind }
