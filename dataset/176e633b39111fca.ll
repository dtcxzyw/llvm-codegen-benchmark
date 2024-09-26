
; 2 occurrences:
; abc/optimized/sclLibUtil.c.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = fcmp oeq float %0, 1.000000e+00
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = fcmp olt float %0, 1.000000e+00
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = fcmp ole float %0, 1.000000e+00
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
