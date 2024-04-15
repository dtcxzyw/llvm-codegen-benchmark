
; 5 occurrences:
; openexr/optimized/attributes.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-kerberos4.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 5
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = add i32 %6, 4
  ret i32 %7
}

; 3 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = add i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
