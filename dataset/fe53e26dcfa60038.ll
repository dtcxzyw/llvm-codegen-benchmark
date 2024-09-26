
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -127
  %4 = icmp ult i8 %3, -126
  %5 = icmp sle i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 117
  %4 = icmp ult i8 %3, 122
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 95
  %4 = icmp ult i8 %3, 63
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
