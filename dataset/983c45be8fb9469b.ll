
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fdiv double %3, 1.000000e+02
  ret double %4
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fdiv double %3, 1.000000e+05
  ret double %4
}

attributes #0 = { nounwind }
