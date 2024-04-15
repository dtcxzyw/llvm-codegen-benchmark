
; 3 occurrences:
; darktable/optimized/introspection_enlargecanvas.c.ll
; flac/optimized/window.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.250000e-01
  %4 = fmul float %3, %1
  %5 = fptosi float %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
