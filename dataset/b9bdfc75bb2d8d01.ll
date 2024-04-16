
; 2 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
