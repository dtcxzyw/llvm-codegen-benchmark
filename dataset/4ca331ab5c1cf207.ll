
; 3 occurrences:
; abc/optimized/utilIsop.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  %5 = getelementptr inbounds i64, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
