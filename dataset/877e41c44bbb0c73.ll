
; 3 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 5.000000e-01
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0xBFE921FB54442D18
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
