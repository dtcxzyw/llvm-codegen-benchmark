
; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = ashr i64 %0, 56
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
