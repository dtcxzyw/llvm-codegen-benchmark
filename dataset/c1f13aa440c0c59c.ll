
; 24 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; msdfgen/optimized/render-sdf.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openblas/optimized/dlamch.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/alphaformconcrete.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0x3FCC71C51D8E78AF
  %3 = fmul double %2, %0
  %4 = fadd double %3, 0x3FD999999997FA04
  ret double %4
}

attributes #0 = { nounwind }
