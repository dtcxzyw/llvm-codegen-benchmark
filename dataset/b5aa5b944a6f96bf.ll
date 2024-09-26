
; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/pngwtran.c.ll
; linux/optimized/deftree.ll
; opencv/optimized/dxt.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = sub nsw i32 16, %1
  %6 = lshr i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
