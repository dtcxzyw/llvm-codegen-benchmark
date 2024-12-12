
; 11 occurrences:
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 2147483646
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = and i32 %3, 2147483584
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
