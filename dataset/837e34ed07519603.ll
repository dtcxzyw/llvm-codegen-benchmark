
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = icmp slt i32 %0, 64
  %5 = icmp ugt i64 %3, 8388607
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %.not = icmp ne i32 %0, 0
  %4 = icmp ugt i32 %3, 4351
  %5 = select i1 %.not, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %.not = icmp eq i32 %0, 0
  %4 = icmp ult i32 %3, 4448
  %5 = select i1 %.not, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %.not = icmp ne i32 %0, 0
  %4 = icmp ne i32 %3, 12351
  %5 = select i1 %.not, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = icmp ult i32 %3, 56
  %6 = select i1 %4, i1 %5, i1 false
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
  %5 = icmp ugt i32 %3, 95
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
