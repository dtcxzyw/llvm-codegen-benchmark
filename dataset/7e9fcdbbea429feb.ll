
; 12 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; postgres/optimized/heap.ll
; postgres/optimized/parse_coerce.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 17
  %4 = icmp eq i32 %2, 15
  %5 = or i1 %4, %3
  %6 = or i1 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
