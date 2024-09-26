
; 12 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_common.c.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = mul nuw nsw i16 %3, 6
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; clamav/optimized/dlp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = mul nuw nsw i16 %3, 3
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = mul i16 %3, 3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = mul nuw i16 %3, 10
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
