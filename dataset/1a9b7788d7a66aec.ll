
; 4 occurrences:
; git/optimized/ubc_check.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/pci.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 9114861777597660798
  %4 = and i64 %1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 127
  %4 = and i64 %1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
