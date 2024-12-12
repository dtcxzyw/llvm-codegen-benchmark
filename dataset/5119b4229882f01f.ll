
; 4 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
