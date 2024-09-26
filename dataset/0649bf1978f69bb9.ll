
; 5 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; hdf5/optimized/H5Ztrans.c.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to double
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
