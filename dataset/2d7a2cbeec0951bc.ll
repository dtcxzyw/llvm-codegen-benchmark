
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func000000000000008f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 255
  %5 = select i1 %4, i64 4, i64 %0
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = icmp ult i64 %3, 16777216
  %5 = select i1 %4, i64 1048575, i64 %2
  %6 = add i64 %3, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %2
  %6 = add i64 %3, %5
  ret i64 %6
}

attributes #0 = { nounwind }
