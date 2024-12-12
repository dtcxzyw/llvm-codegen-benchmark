
; 3 occurrences:
; darktable/optimized/introspection_profile_gamma.c.ll
; mitsuba3/optimized/measured.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x4033BD3CE0000000
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 0x3EB0C6F7A0000000
  %5 = select i1 %4, float 0x3EB0C6F7A0000000, float %3
  ret float %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FD99999A0000000
  %3 = fmul float %0, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
