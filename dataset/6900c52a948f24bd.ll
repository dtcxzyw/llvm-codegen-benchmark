
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000c74(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %0, 255
  %3 = select i1 %2, i64 4, i64 %1
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp samesign ult i64 %4, 32768
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000c78(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %0, 255
  %3 = select i1 %2, i64 4, i64 %1
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 255
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 8
  %3 = select i1 %2, i64 1, i64 %1
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, 32768
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 50
  %3 = select i1 %2, i64 10, i64 %1
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 50
  %3 = select i1 %2, i64 10, i64 %1
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
