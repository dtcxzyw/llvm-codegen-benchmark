
; 21 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/thermochemistry.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; proj/optimized/cart.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/hestonrndcalculator.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %3, %1
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
