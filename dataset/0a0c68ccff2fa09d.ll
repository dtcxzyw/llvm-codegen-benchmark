
; 3 occurrences:
; oiio/optimized/exrinput.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
