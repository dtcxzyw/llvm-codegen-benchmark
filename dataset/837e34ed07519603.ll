
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = icmp sgt i32 %0, 63
  %5 = select i1 %4, i64 0, i64 %3
  %6 = icmp ugt i64 %5, 8388607
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = icmp ugt i32 %5, 4351
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = icmp ult i32 %5, 4448
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = icmp ne i32 %5, 12351
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 192, i32 %3
  %6 = icmp ult i32 %5, 56
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 192, i32 %3
  %6 = icmp ugt i32 %5, 95
  ret i1 %6
}

attributes #0 = { nounwind }
