
; 9 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/astro.ll
; ocio/optimized/GradingPrimary.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 0x3F840D931FF62705
  %4 = fdiv double %3, 0x401921FB54442D18
  ret double %4
}

attributes #0 = { nounwind }
