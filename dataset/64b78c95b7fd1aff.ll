
; 3 occurrences:
; linux/optimized/nl80211.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -129, i32 -193
  %2 = zext i8 %0 to i32
  %3 = add nsw i32 %.neg, %2
  ret i32 %3
}

; 2 occurrences:
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -8, i32 8
  %2 = zext nneg i16 %0 to i32
  %3 = add nsw i32 %.neg, %2
  ret i32 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -3, i64 -4
  %2 = zext i32 %0 to i64
  %3 = add nsw i64 %.neg, %2
  ret i64 %3
}

attributes #0 = { nounwind }
