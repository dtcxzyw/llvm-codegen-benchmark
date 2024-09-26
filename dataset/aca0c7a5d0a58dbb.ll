
; 4 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/extents.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
