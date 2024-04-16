
; 6 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; libquic/optimized/ip_address.cc.ll
; lief/optimized/ssl_msg.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-reload-framing.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nuw nsw i32 255, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; wireshark/optimized/packet-reload-framing.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 -31, %1
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; icu/optimized/islamcal.ll
; jq/optimized/jv_dtoa.ll
; linux/optimized/mlme.ll
; php/optimized/zend_strtod.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-reload-framing.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; git/optimized/merge-ort.ll
; libzmq/optimized/tcp_address.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-reload-framing.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 3, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 11, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
