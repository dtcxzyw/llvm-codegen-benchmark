
; 13 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/number_scientific.ll
; llvm/optimized/DAGCombiner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, %0
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; freetype/optimized/ftbitmap.c.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, %0
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
