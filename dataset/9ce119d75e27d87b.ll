
; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000388(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -32
  %3 = icmp ult i32 %2, 95
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000188(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -301
  %3 = icmp ult i32 %2, 99
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
