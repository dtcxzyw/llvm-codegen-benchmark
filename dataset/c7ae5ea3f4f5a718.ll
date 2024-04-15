
; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  %4 = uitofp i32 %0 to float
  %5 = fmul float %4, 0x3F70101020000000
  %6 = fcmp olt float %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
