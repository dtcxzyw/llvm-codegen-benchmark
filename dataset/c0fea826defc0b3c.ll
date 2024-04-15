
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 2
  %2 = and i32 %1, -2
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  ret i32 %4
}

attributes #0 = { nounwind }
