
; 3 occurrences:
; ncnn/optimized/mat_pixel_affine.cpp.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = sub nuw nsw i32 1024, %2
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/Conversions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = sub nsw i32 1, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = sub nuw nsw i32 512, %2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
