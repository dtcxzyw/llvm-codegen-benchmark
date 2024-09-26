
; 1 occurrences:
; clamav/optimized/dlp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, %1
  %5 = mul nuw nsw i16 %4, 3
  %6 = add nsw i16 %5, %0
  ret i16 %6
}

; 5 occurrences:
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_common.c.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, %1
  %5 = mul nuw nsw i16 %4, 5
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

; 6 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = add nuw nsw i16 %3, %1
  %5 = mul nuw nsw i16 %4, 10
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = add nuw nsw i16 %3, %1
  %5 = mul nuw i16 %4, 10
  %6 = add i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
