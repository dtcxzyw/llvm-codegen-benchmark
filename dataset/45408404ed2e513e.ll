
; 9 occurrences:
; git/optimized/apply.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
