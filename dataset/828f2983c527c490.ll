
; 1 occurrences:
; lightgbm/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x38AA95A5C0000000
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/expand_on_spheroid.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0xFFEFFFFFFFFFFFFF
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 6.700000e-01
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
