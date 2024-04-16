
; 2 occurrences:
; wireshark/optimized/packet-gryphon.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 1
  %7 = add nuw nsw i32 %6, 20
  ret i32 %7
}

attributes #0 = { nounwind }
