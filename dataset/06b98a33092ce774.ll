
%"struct.open_spiel::chess::Piece.3479215" = type { i8, i8 }
%struct.e1000_shadow_ram.3538596 = type { i16, i8 }

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 200
  %7 = getelementptr nusw nuw [33025 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr nusw nuw [65536 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 6
  %7 = getelementptr nusw nuw [64 x %"struct.open_spiel::chess::Piece.3479215"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1178
  %7 = getelementptr [2048 x %struct.e1000_shadow_ram.3538596], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/gencnvex.ll
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 67768
  %7 = getelementptr nusw nuw [64448 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = getelementptr nusw nuw [52 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
