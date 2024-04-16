
; 2 occurrences:
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i32 -8, i32 8
  %3 = zext nneg i16 %0 to i32
  %4 = add nsw i32 %.neg, %3
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i64 -3, i64 -4
  %3 = zext i32 %0 to i64
  %4 = add nsw i64 %.neg, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i32 -16, i32 -20
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
