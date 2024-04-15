
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1, float %2) #0 {
entry:
  %3 = fadd float %2, %0
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
