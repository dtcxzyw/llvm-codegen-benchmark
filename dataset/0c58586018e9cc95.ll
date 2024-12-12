
; 2 occurrences:
; openssl/optimized/libcrypto-lib-params_dup.ll
; openssl/optimized/libcrypto-shlib-params_dup.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = lshr i64 %4, 2
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = lshr i64 %4, 30
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
