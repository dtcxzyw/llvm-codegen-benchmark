
; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, -528
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, 60
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func00000000000003d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 28
  %4 = add nuw nsw i32 %3, 378
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, 62
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 37
  %4 = add i32 %3, 298634171
  %5 = add i32 %4, %1
  %6 = mul i32 %5, 37
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/stringtriebuilder.ll
; Function Attrs: nounwind
define i32 @func00000000000003c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 37
  %4 = add nuw nsw i32 %3, -933932147
  %5 = add i32 %4, %1
  %6 = mul i32 %5, 37
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000355(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 21
  %4 = add nsw i32 %3, -161
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, 28
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
