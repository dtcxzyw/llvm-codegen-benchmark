
; 3 occurrences:
; meshlab/optimized/io_e57.cpp.ll
; minetest/optimized/numeric.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %1, %3
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
