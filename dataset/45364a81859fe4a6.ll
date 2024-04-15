
; 2 occurrences:
; git/optimized/ubc_check.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 9114861777597660798
  %4 = or i64 %1, 72057594037927680
  %5 = and i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 127
  %4 = or disjoint i64 %1, 2097151
  %5 = and i64 %4, %3
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
