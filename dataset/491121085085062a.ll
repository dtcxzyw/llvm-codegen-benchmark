
; 1 occurrences:
; abc/optimized/cuddUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 42
  %3 = add i64 %2, %0
  %4 = add i64 %3, 63
  %5 = and i64 %4, 32
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 4
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 4
  %3 = add i32 %2, %0
  %4 = add i32 %3, 6
  %5 = and i32 %4, 6
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

attributes #0 = { nounwind }
