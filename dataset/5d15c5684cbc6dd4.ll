
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; libquic/optimized/p256-64.c.ll
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %2, 170141183460469231731687303711589138431
  %4 = add i128 %3, %0
  %5 = mul i128 %1, 170141183460469231731687303711589138431
  %6 = add i128 %4, %5
  %7 = shl i128 %6, 1
  ret i128 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000003d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 10
  %6 = add nsw i32 %4, %5
  %7 = shl nsw i32 %6, 6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000003d7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 10
  %6 = add nsw i32 %4, %5
  %7 = shl nuw nsw i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 4234967296
  %4 = add i64 %3, %1
  %5 = mul i64 %0, 4293967296
  %6 = add i64 %5, %4
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -10000
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %0, -100
  %6 = add nsw i32 %5, %4
  %7 = shl nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 2147473648
  %4 = add i32 %3, %1
  %5 = mul i32 %0, 2147483548
  %6 = add i32 %5, %4
  %7 = shl i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
