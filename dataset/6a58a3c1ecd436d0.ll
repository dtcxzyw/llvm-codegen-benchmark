
%"struct.open_spiel::chess::Piece.3288780" = type { i8, i8 }

; 2 occurrences:
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 1024
  %7 = getelementptr nusw [256 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; icu/optimized/number_compact.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 3196
  %7 = getelementptr nusw [256 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/othello.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 6
  %7 = getelementptr nusw [64 x %"struct.open_spiel::chess::Piece.3288780"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 48
  %7 = getelementptr [0 x i64], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
