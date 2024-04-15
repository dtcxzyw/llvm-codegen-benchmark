
; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/superGate.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp oeq float %0, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

; 1 occurrences:
; postgres/optimized/hashfunc.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = select i1 %2, double 0x7FF8000000000000, double %1
  ret double %3
}

attributes #0 = { nounwind }
