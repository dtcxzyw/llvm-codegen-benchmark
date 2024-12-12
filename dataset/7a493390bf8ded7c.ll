
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -2
  %2 = sext i32 %.neg to i64
  %3 = getelementptr nusw i32, ptr %0, i64 %2
  ret ptr %3
}

; 2 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -2
  %2 = sext i32 %.neg to i64
  %3 = getelementptr nusw float, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -2
  %2 = sext i32 %.neg to i64
  %3 = getelementptr float, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sub nuw nsw i32 -2, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sub nuw nsw i32 -3, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; openusd/optimized/aom_scale.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %.neg = mul nsw i32 %1, -2
  %2 = sext i32 %.neg to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
