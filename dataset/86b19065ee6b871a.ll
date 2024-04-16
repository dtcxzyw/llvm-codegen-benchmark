
; 6 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-ancp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967287
  %4 = and i64 %3, 4294967295
  %5 = add i64 %0, 9
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/nfnetlink_log.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 4
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, 3
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/vmcore.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 3
  %4 = and i32 %3, 131068
  %5 = add nuw nsw i32 %0, 12
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
