
; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 1
  ret i16 %4
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
