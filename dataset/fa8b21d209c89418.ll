
; 4 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, float 0x7FF8000000000000, float %3
  ret float %5
}

attributes #0 = { nounwind }
