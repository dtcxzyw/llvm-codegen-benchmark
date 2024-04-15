
; 3 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; graphviz/optimized/htmltable.c.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, -7
  %3 = sext i16 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
