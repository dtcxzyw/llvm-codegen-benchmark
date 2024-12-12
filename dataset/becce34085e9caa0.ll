
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/matrix_c.cpp.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; php/optimized/zend_sort.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dtrsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = getelementptr nusw double, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw double, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; libwebp/optimized/io_dec.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
