
; 4 occurrences:
; darktable/optimized/introspection_grain.c.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
