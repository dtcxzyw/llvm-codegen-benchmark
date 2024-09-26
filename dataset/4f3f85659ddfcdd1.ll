
; 4 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3DF0000000000000
  %4 = fsub float %3, %0
  ret float %4
}

; 2 occurrences:
; darktable/optimized/introspection_grain.c.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
