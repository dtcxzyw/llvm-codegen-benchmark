
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -8
  %3 = icmp ugt i8 %0, 7
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -180
  %3 = icmp ugt i16 %0, 180
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp ugt i32 %4, 90
  ret i1 %5
}

attributes #0 = { nounwind }
