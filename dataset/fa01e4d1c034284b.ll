
; 6 occurrences:
; clamav/optimized/pe_icons.c.ll
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/intel_rps.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = udiv i16 %3, 255
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
