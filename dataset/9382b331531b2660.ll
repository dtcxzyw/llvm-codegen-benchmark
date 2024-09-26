
; 2 occurrences:
; abc/optimized/sclLibUtil.c.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = fptrunc double %0 to float
  %5 = fcmp oeq float %4, 1.000000e+00
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = fptrunc double %0 to float
  %5 = fcmp olt float %4, 1.000000e+00
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = fptrunc double %0 to float
  %5 = fcmp ole float %4, 1.000000e+00
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
