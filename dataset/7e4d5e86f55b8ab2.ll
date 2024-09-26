
; 7 occurrences:
; abc/optimized/giaMinLut2.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/relocInfo.ll
; openusd/optimized/reconinter.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = sub nsw i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
