
; 3 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; linux/optimized/swiotlb.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1431655765
  ret i32 %3
}

attributes #0 = { nounwind }
