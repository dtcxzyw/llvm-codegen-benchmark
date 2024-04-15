
; 1 occurrences:
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10000
  %3 = lshr i64 %2, 25
  %4 = and i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 18446744073709551615
  %3 = lshr i128 %2, 64
  %4 = and i128 %0, 18446744073709551615
  %5 = add nuw nsw i128 %4, %3
  ret i128 %5
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -2064201331557805312
  %3 = lshr i64 %2, 44
  %4 = and i64 %0, 24
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
