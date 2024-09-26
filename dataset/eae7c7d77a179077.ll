
; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/p3p.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double -1.000000e+00, %1
  %3 = fmul double %0, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
