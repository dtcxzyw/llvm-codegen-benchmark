
; 2 occurrences:
; abc/optimized/bmcCexCare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000331(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/i8042.ll
; Function Attrs: nounwind
define i8 @func0000000000000071(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i8
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func0000000000000330(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
