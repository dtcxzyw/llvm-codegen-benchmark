
; 4 occurrences:
; darktable/optimized/introspection_rgblevels.c.ll
; minetest/optimized/cavegen.cpp.ll
; php/optimized/snprintf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
