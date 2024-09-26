
; 3 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; icu/optimized/uarrsort.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
