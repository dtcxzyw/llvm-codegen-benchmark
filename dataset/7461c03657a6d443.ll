
; 9 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; quantlib/optimized/analytichestonengine.ll
; quest/optimized/QuEST_common.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
