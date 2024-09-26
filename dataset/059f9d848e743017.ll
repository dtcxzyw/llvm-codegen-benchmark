
; 3 occurrences:
; abc/optimized/extraBddMisc.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; hdf5/optimized/H5Pdxpl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = or i1 %1, %2
  %5 = or i1 %4, %3
  %6 = fcmp ogt double %0, 1.000000e+00
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
