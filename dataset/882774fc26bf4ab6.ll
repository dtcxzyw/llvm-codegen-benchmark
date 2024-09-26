
; 4 occurrences:
; clamav/optimized/htmlnorm.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; freetype/optimized/smooth.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
