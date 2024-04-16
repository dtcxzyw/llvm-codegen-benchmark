
; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = icmp ult i32 %3, 2048
  ret i1 %4
}

; 1 occurrences:
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = icmp ugt i32 %3, 55295
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -128
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ugt i32 %6, 64975
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -128
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ult i32 %6, 65008
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -128
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ugt i32 %6, 64975
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -128
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ult i32 %6, 65008
  ret i1 %7
}

attributes #0 = { nounwind }
