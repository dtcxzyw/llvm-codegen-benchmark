
; 4 occurrences:
; brotli/optimized/bit_cost.c.ll
; hermes/optimized/Array.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fadd float %0, %3
  %5 = uitofp i32 %1 to float
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
