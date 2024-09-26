
; 3 occurrences:
; libwebp/optimized/quant_enc.c.ll
; node/optimized/simdutf.ll
; openusd/optimized/intrapred.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 6
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 6
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -56657920
  %5 = lshr i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
