
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -65281
  %5 = icmp eq i8 %1, 1
  %6 = select i1 %5, i32 0, i32 %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000041(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 17158897663
  %4 = select i1 %3, i16 4088, i16 %0
  %5 = trunc i64 %1 to i16
  %6 = and i16 %5, -32768
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
