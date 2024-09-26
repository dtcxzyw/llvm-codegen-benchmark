
; 11 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; mixbox/optimized/mixbox.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 0x3FE6E58480000000, %0
  %2 = fmul float %1, %1
  %3 = fmul float %2, %1
  ret float %3
}

attributes #0 = { nounwind }
