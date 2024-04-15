
; 1 occurrences:
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = or disjoint i16 %0, %3
  %5 = zext i8 %1 to i16
  %6 = urem i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686017353646080
  %4 = or i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = urem i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
