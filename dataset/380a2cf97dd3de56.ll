
; 7 occurrences:
; cpython/optimized/mathmodule.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; quantlib/optimized/analytichestonengine.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, %0
  %5 = fadd double %4, -5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
