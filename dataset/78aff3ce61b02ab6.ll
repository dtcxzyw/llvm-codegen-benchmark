
; 6 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 3.600000e+02
  %4 = select i1 %1, float %3, float %2
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
