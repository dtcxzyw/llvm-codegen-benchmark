
; 5 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/ratings.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; nori/optimized/slider.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fadd float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
