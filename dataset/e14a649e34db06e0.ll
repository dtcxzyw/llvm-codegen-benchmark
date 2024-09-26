
; 2 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = ashr i32 %3, 3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcphuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %.neg = zext i1 %3 to i32
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %.neg = lshr i32 %3, 31
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
