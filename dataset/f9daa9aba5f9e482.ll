
; 7 occurrences:
; linux/optimized/intel_sdvo.ll
; linux/optimized/link.ll
; linux/optimized/mii.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, 2139357183
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/rsbDec6.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; curl/optimized/libcurl_la-pop3.ll
; linux/optimized/8250_port.ll
; linux/optimized/serial_core.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/util_aio-posix.c.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 18501
  ret i64 %4
}

attributes #0 = { nounwind }
