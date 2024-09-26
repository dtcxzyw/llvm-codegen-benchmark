
%union.frame_entry.2709138 = type { %struct.closure.2709139 }
%struct.closure.2709139 = type { ptr, i32 }
%"struct.open_spiel::chess::Piece.3288780" = type { i8, i8 }

; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; jq/optimized/execute.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 24
  %7 = getelementptr nusw [0 x %union.frame_entry.2709138], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1156
  %7 = getelementptr nusw [288 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 6
  %7 = getelementptr nusw [64 x %"struct.open_spiel::chess::Piece.3288780"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
