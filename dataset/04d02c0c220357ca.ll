
; 5 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %0, 64
  %4 = sub nsw i32 %0, %3
  %.neg = sub i32 %2, %1
  %5 = add i32 %.neg, %4
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %0, 16
  %4 = sub nsw i64 %0, %3
  %.neg = sub i64 %2, %1
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
