
; 1 occurrences:
; abc/optimized/compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001301(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = add i32 %1, 1
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/compress.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001326(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = add nsw i32 %1, 1
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
