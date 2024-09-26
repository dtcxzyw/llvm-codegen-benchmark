
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x400921FB60000000
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
