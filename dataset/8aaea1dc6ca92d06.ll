
; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 255
  %4 = add nuw nsw i32 %0, %3
  %5 = select i1 %1, i32 0, i32 255
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
