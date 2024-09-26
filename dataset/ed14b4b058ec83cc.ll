
; 4 occurrences:
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %6, -8
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = icmp slt i64 %6, -12
  ret i1 %7
}

; 1 occurrences:
; pocketpy/optimized/error.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
