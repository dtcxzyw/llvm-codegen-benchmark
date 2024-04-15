
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
  %5 = sub nsw i32 %1, %2
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %0, 16
  %4 = sub nsw i64 %0, %3
  %5 = sub i64 %1, %2
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
