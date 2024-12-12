
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 34359738360
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -8
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -32
  %3 = icmp ult i64 %2, -64
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
