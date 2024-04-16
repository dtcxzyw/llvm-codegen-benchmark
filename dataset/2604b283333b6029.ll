
; 13 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; lief/optimized/psa_crypto.c.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; postgres/optimized/describe.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 17
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %1, 13
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
