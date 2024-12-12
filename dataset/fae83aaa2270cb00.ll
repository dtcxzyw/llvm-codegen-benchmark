
; 3 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, 983040
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, 983040
  %5 = or disjoint i32 %4, %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
