
; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = ashr i64 %0, 56
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
