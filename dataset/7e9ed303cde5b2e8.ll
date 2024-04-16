
; 5 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 4095
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
