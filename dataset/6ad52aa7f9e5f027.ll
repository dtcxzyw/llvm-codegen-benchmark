
; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fmul float %0, 0x3F70101020000000
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
