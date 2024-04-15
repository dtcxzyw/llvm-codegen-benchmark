
; 1 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, 0x3FF921FB60000000
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  ret double %4
}

; 2 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  ret double %4
}

; 1 occurrences:
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  ret double %4
}

; 2 occurrences:
; abc/optimized/sclUpsize.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
