
; 1 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; Function Attrs: nounwind
define i16 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i16
  %7 = add nsw i16 %6, 9216
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i16
  %7 = add i16 %6, -5
  ret i16 %7
}

attributes #0 = { nounwind }
