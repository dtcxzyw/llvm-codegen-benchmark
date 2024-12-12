
%"struct.open_spiel::chess::Piece.3479215" = type { i8, i8 }

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32767
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw [33025 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 127
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [64 x %"struct.open_spiel::chess::Piece.3479215"], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
