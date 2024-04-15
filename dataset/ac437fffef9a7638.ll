
; 7 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; icu/optimized/plurrule.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; postgres/optimized/dt_common.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 4
  %2 = srem i32 %1, 2
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 3
  %2 = srem i32 %1, 3
  %3 = icmp ult i32 %2, 3
  ret i1 %3
}

attributes #0 = { nounwind }
