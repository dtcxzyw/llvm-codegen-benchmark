
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nsw i32 %0, 2
  %4 = mul nsw i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
