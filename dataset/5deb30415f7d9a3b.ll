
; 1 occurrences:
; quantlib/optimized/yearfractiontodate.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0x41E0000000000000
  %2 = select i1 %1, i32 2, i32 0
  %3 = fcmp ugt double %0, 0xC1E0000000200000
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/calculate_point_order.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, i32 1, i32 2
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
