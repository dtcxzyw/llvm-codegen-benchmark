
; 4 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, %0
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, %0
  %3 = add i32 %2, %0
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
