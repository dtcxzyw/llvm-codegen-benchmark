
; 4 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; gromacs/optimized/minimize.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
