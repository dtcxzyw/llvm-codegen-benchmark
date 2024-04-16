
; 8 occurrences:
; abc/optimized/rsbDec6.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; curl/optimized/libcurl_la-pop3.ll
; linux/optimized/8250_port.ll
; linux/optimized/serial_core.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/util_aio-posix.c.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = and i32 %2, 18501
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = and i16 %2, 256
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/intel_sdvo.ll
; linux/optimized/mii.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
