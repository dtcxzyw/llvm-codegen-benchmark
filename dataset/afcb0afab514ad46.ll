
; 4 occurrences:
; brotli/optimized/encode.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; quickjs/optimized/qjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+03
  %3 = fdiv double %2, 1.000000e+06
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
