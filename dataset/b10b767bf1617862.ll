
; 9 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; opencv/optimized/slic.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, float %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = fptosi float %1 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/Logos.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, float %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = fptosi float %1 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
