
; 4 occurrences:
; abc/optimized/giaMinLut2.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 3
  %4 = sub nsw i32 0, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %1
  %7 = getelementptr nusw i64, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
