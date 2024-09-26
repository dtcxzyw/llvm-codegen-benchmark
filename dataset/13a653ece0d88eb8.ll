
; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = fptosi float %2 to i32
  %5 = icmp slt i32 %4, %1
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a7(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = fptosi float %2 to i32
  %5 = icmp slt i32 %4, %1
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = icmp sge i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
