
; 6 occurrences:
; libquic/optimized/prtime.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = srem i32 %5, 7
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -29
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = srem i32 %5, 29
  ret i32 %6
}

attributes #0 = { nounwind }
