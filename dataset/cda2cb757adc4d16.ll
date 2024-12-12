
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 1
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 3 occurrences:
; opencc/optimized/bit-vector.cc.ll
; opencc/optimized/louds-trie.cc.ll
; opencc/optimized/tail.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 1
  %4 = icmp ugt i64 %2, %3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; grpc/optimized/work_serializer.cc.ll
; opencc/optimized/bit-vector.cc.ll
; opencc/optimized/louds-trie.cc.ll
; opencc/optimized/tail.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 1
  %4 = icmp samesign ugt i64 %2, %3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 1
  %4 = icmp samesign ult i64 %2, %3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
