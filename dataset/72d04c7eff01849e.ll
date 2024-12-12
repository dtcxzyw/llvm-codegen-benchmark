
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %0, 128
  %3 = select i1 %2, i64 2, i64 3
  %4 = select i1 %1, i64 4, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; velox/optimized/MemoryPool.cpp.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i64 8, i64 12
  %4 = select i1 %1, i64 6, i64 %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 1, i64 -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
