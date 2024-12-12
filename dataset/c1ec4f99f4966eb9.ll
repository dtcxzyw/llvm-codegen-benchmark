
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = fcmp une double %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = fcmp ogt double %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = fcmp uno double %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
