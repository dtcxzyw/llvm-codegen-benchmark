
; 6 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; graphviz/optimized/htmltable.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to double
  %3 = fadd double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
