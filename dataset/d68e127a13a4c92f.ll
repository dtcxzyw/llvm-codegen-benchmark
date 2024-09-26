
; 6 occurrences:
; abc/optimized/cbaNtk.c.ll
; meshlab/optimized/glarea.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 13
  %3 = sdiv i32 %2, 5
  %4 = add nsw i32 %0, -42
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1461
  %3 = sdiv i32 %2, -4
  %4 = add i32 %0, 31
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
