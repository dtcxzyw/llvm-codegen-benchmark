
; 8 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/floatobject.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/DateUtil.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsopt.ll
; postgres/optimized/hash_xlog.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
