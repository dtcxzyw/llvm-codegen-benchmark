
; 2 occurrences:
; openexr/optimized/internal_dwa.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp ne i32 %3, %1
  %5 = icmp eq i16 %0, 29
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = sub i32 %3, %1
  %5 = icmp ult i32 %4, 8
  %6 = icmp eq i8 %0, 45
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
