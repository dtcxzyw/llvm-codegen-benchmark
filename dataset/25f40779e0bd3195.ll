
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
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 18501
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  ret i1 %5
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
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, 48
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
