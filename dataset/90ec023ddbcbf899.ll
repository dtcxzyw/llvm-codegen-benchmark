
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -339326975
  %3 = select i1 %0, i32 -131237, i32 0
  %4 = add nsw i32 %3, %2
  %5 = ashr i32 %4, 20
  ret i32 %5
}

attributes #0 = { nounwind }
