
; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/ewah_bitmap.ll
; git/optimized/ubc_check.ll
; qemu/optimized/hw_net_eepro100.c.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 15
  %3 = or i8 %0, 16
  %4 = and i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, -8589934591
  %3 = or i64 %0, 8589934590
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -8589934592
  %3 = or disjoint i64 %0, 8589934591
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 127
  %3 = or disjoint i64 %0, 2097151
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
