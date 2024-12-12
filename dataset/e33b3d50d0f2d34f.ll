
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = add nsw i32 %3, 1
  %5 = sub nsw i32 %0, %1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = sub nsw i32 %0, %1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
