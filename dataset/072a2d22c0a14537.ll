
; 1 occurrences:
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003f5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = mul nsw i32 %0, %5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003f4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = mul nsw i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000335(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = mul nsw i32 %0, %5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openblas/optimized/dtbrfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
