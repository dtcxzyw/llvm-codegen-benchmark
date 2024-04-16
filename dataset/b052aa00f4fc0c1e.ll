
; 4 occurrences:
; libquic/optimized/x509_vfy.c.ll
; stockfish/optimized/movepick.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 0, i32 16384
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = select i1 %1, i64 2, i64 1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
