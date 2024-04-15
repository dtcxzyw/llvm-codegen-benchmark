
; 13 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cpython/optimized/longobject.ll
; folly/optimized/dynamic.cpp.ll
; linux/optimized/xhci.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 18
  %2 = add nsw i64 %1, -1229455
  %3 = udiv i64 %2, 181704
  ret i64 %3
}

; 2 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 9
  %2 = add nuw nsw i64 %1, 999
  %3 = udiv i64 %2, 1000
  ret i64 %3
}

attributes #0 = { nounwind }
