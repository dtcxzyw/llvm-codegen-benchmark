
; 1 occurrences:
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 900
  %6 = add nsw i64 %5, -475200
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000340(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %2, 21
  %4 = add nsw i16 %1, %3
  %5 = mul i16 %4, 28
  %6 = add i16 %5, -21504
  %7 = add i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; icu/optimized/lsr.ll
; Function Attrs: nounwind
define i32 @func00000000000003f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -5327
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 21
  %4 = add i32 %1, %3
  %5 = mul i32 %4, 28
  %6 = add i32 %5, 44032
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 21
  %4 = add i32 %1, %3
  %5 = mul i32 %4, 28
  %6 = add i32 %5, -2644035
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
