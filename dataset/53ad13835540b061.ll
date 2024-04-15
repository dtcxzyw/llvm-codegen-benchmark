
; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = ashr i64 %0, 56
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
