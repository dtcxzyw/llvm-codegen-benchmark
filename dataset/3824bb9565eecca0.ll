
; 3 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; mitsuba3/optimized/spot.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %0
  %5 = bitcast float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
