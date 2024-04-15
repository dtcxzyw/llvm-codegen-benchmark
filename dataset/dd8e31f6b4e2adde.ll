
; 4 occurrences:
; icu/optimized/bytestrieiterator.ll
; icu/optimized/ucharstrieiterator.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = add nsw i32 %2, 1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
