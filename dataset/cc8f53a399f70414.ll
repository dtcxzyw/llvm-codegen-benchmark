
; 7 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; lief/optimized/ssl_msg.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 7, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; libzmq/optimized/tcp_address.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-lacp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 7, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = shl nuw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/bitsource.cpp.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nsw i32 -1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
