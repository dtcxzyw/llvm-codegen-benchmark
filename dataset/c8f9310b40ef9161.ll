
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000a63(i64 %0) #0 {
entry:
  %1 = icmp samesign ult i64 %0, 128
  %2 = select i1 %1, i64 2, i64 3
  %3 = icmp samesign ugt i64 %0, 255
  %4 = select i1 %3, i64 4, i64 %2
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
define i64 @func0000000000000210(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4294967296
  %2 = select i1 %1, i64 8, i64 12
  %3 = icmp ult i64 %0, 65536
  %4 = select i1 %3, i64 6, i64 %2
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
