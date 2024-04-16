
; 5 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 5
  %narrow = add nsw i32 %1, 1
  %2 = sext i32 %narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
