
; 3 occurrences:
; clamav/optimized/explode.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 6
  %4 = zext i8 %0 to i32
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 255
  %4 = zext i8 %0 to i32
  %5 = sub nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i8 %0, -1
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
