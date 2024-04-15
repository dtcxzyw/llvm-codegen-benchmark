
; 5 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sitofp i16 %2 to float
  %4 = fadd float %3, -5.000000e-01
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
