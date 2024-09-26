
; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/poly1305.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 13
  %4 = trunc nuw i64 %3 to i32
  %5 = mul i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 8
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 10 occurrences:
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
