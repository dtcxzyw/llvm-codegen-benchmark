
; 3 occurrences:
; meshlab/optimized/Factor.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E670193A0000000
  %4 = fdiv float %1, %3
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
