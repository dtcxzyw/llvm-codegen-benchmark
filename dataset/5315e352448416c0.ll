
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = udiv i32 %2, 1000
  %4 = select i1 %0, i32 4800, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
