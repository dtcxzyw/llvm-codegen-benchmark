
; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %5, i8 %3, i8 %0
  ret i8 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = select i1 %5, i32 %3, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
