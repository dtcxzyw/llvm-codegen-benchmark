
; 4 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %0
  %5 = fpext float %1 to double
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %0
  %5 = fpext float %1 to double
  %6 = fcmp ult double %4, %5
  ret i1 %6
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %0
  %5 = fpext float %1 to double
  %6 = fcmp oge double %4, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %0
  %5 = fpext float %1 to double
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %0
  %5 = fpext float %1 to double
  %6 = fcmp ole double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
