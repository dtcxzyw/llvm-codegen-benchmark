
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 48000, i32 %1
  %3 = mul i32 %2, 100
  %4 = udiv i32 %3, 1000
  ret i32 %4
}

attributes #0 = { nounwind }
