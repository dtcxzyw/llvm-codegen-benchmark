
; 1 occurrences:
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp olt double %0, 1.000000e-05
  %4 = select i1 %3, float 0x3EE4F8B580000000, float %2
  %5 = fcmp olt float %4, 1.000000e+01
  ret i1 %5
}

attributes #0 = { nounwind }
