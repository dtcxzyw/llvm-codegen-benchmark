
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 3
  %4 = select i1 %1, i64 4, i64 %3
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp samesign ult i64 %5, 32768
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 3
  %4 = select i1 %1, i64 4, i64 %3
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp samesign ugt i64 %5, 255
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 2 occurrences:
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 4
  %4 = select i1 %1, i64 2, i64 %3
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 23
  ret i1 %6
}

; 2 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -2, i64 -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 32
  %4 = select i1 %1, i64 1, i64 %3
  %5 = add i64 %0, %4
  %6 = icmp ult i64 %5, 32768
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 1
  %4 = select i1 %1, i64 2, i64 %3
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 1073741823
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -87, i64 -55
  %4 = select i1 %1, i64 -48, i64 %3
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
