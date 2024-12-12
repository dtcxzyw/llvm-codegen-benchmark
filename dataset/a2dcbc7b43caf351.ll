
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000541(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, %0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %1, 2
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; Function Attrs: nounwind
define i32 @func000000000000054a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, %0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
