
; 4 occurrences:
; gromacs/optimized/3dtransforms.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  ret float %3
}

; 1 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = select i1 %2, float 1.000000e+02, float 1.500000e+02
  ret float %3
}

; 4 occurrences:
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/pme_spline_work.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/neural_network.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = select i1 %2, float 0.000000e+00, float -4.092030e+05
  ret float %3
}

attributes #0 = { nounwind }
