
; 2 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

; 6 occurrences:
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
