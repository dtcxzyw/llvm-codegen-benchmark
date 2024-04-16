
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 7
  %6 = add nsw i32 %5, -7
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 900
  %6 = add nsw i64 %5, -475200
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/lsr.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -5327
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
