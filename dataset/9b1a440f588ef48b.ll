
; 10 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; opencv/optimized/slic.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = fptosi float %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/Logos.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = fptosi float %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
