
; 4 occurrences:
; gromacs/optimized/grompp.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/va_intel_interop.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %0, %2
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
