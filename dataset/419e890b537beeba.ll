
; 4 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = select i1 %1, float %3, float 0.000000e+00
  %5 = select i1 %0, float 1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
