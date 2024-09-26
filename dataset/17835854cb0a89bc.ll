
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 32896
  %4 = add nuw i32 %3, %0
  %5 = lshr i32 %1, 16
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 146097
  %4 = add i32 %3, %0
  %5 = lshr i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 365
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %1, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/xxhash.cpp.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 465361024
  %4 = add i32 %3, %0
  %5 = lshr i32 %1, 25
  %6 = add i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 146097
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 6420
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %1, 8
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
