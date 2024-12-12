
; 8 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fadd float %3, -1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
