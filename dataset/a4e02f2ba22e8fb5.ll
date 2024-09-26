
; 5 occurrences:
; cmake/optimized/gzwrite.c.ll
; miniaudio/optimized/unity.c.ll
; portaudio/optimized/pa_sndio.c.ll
; raylib/optimized/raudio.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
