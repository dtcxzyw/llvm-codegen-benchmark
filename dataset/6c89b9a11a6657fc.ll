
; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 8
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 5 occurrences:
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
