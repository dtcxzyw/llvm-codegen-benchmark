
; 8 occurrences:
; icu/optimized/unistr.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 2 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
