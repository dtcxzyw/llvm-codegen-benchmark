
; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = fmul float %3, 0x400921FB60000000
  %5 = select i1 %0, float %1, float %4
  ret float %5
}

attributes #0 = { nounwind }
