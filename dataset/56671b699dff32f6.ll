
; 13 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/dlp.c.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_common.c.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = mul nuw nsw i16 %2, 6
  ret i16 %3
}

; 1 occurrences:
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = mul i16 %2, 360
  ret i16 %3
}

; 3 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = mul i16 %2, -2
  ret i16 %3
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = mul nsw i16 %2, 153
  ret i16 %3
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = mul i16 %2, 28
  ret i16 %3
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = mul nuw i16 %2, 10
  ret i16 %3
}

attributes #0 = { nounwind }
