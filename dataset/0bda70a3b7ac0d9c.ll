
; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3FB99999A0000000
  %4 = select i1 %3, float 0x3FB99999A0000000, float %2
  %5 = fdiv float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
