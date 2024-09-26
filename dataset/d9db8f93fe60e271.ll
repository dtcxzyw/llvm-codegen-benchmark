
; 7 occurrences:
; darktable/optimized/timeline.c.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = icmp eq i32 %2, 2
  %4 = icmp ult i32 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = icmp eq i32 %2, 1
  %4 = icmp ult i32 %0, 17
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/graycodepattern.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
