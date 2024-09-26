
; 18 occurrences:
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/patchBasis.cpp.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/analyticpartialtimebarrieroptionengine.ll
; quantlib/optimized/analytictwoassetbarrierengine.ll
; quantlib/optimized/analytictwoassetcorrelationengine.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, 2.000000e+00
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
