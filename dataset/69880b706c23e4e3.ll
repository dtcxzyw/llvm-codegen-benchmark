
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; yosys/optimized/verilog_backend.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 730
  ret i1 %6
}

attributes #0 = { nounwind }
