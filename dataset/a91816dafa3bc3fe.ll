
; 7 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 6
  %3 = add nuw nsw i16 %2, %0
  %4 = mul nuw nsw i16 %3, 6
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 21
  %3 = add nsw i16 %2, %0
  %4 = mul i16 %3, 28
  ret i16 %4
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 10
  %3 = add nuw nsw i16 %2, %0
  %4 = mul nuw i16 %3, 10
  ret i16 %4
}

attributes #0 = { nounwind }
