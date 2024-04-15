
; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = and i8 %1, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp eq i32 %0, %4
  %6 = select i1 %5, i8 %3, i8 %2
  ret i8 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = and i32 %1, 2147483647
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  %6 = select i1 %5, i32 %3, i32 %2
  ret i32 %6
}

attributes #0 = { nounwind }
