
; 5 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double 1.000000e+00, %3
  %5 = fpext float %0 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
