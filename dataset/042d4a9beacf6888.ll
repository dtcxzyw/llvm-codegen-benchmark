
; 3 occurrences:
; linux/optimized/ah6.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %1, 8
  %6 = add i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/ah6.ll
; wireshark/optimized/packet-coap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %1, 1
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openspiel/optimized/crazy_eights.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %1, 108
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 24
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %1, 47
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %1, 16777216
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
