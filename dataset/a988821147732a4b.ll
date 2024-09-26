
; 5 occurrences:
; clamav/optimized/hfsplus.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 4
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 4
  %5 = add i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
