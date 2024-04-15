
; 2 occurrences:
; linux/optimized/aspm.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ult i64 %3, 128
  %5 = select i1 %4, i64 2, i64 3
  %6 = select i1 %0, i64 4, i64 %5
  ret i64 %6
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ult i64 %3, 128
  %5 = select i1 %4, i64 5, i64 6
  %6 = select i1 %0, i64 7, i64 %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/e820.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 67108864
  %5 = select i1 %4, i64 4194303, i64 8388607
  %6 = select i1 %0, i64 1048575, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
