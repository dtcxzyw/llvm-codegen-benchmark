
; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 9.000000e+00
  %3 = fptrunc double %2 to float
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x400921FB54442D18
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
