
; 8 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x400156E920000000
  %4 = select i1 %1, float %3, float 0x3FE6D1F620000000
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
