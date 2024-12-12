
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = and i32 %3, 2147483584
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 9 occurrences:
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870904
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
