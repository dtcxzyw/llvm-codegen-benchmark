
; 4 occurrences:
; darktable/optimized/histogram.c.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fpext float %2 to double
  %4 = fmul double %3, 0x3C91A62633145C07
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
