
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/strset.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, 23
  %4 = and i32 %3, -4
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
