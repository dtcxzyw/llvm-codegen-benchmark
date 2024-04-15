
; 3 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %0
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x3F70101020000000
  %6 = fsub float %4, %5
  ret float %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x3EF0000000000000
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
