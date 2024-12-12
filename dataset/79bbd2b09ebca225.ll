
; 2 occurrences:
; qemu/optimized/ui_qemu-pixman.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 7, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; fmt/optimized/format-impl-test.cc.ll
; lief/optimized/ssl_msg.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-reload-framing.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nuw nsw i32 255, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/aspack.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; wireshark/optimized/packet-reload-framing.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 -31, %1
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/dtoa.c.ll
; icu/optimized/islamcal.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; wireshark/optimized/packet-reload-framing.c.ll
; zxing/optimized/ODCodabarWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 3, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; libzmq/optimized/tcp_address.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-reload-framing.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; wireshark/optimized/packet-lacp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-xtp.c.ll
; zxing/optimized/ODCode39Writer.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 11, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 15, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 30, %1
  %3 = shl nuw i32 3, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/tm_bucket.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = lshr i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
