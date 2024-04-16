
; 4 occurrences:
; cmake/optimized/cmStringCommand.cxx.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/parameter.c.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fmul double %3, 1.000000e+03
  %5 = fptosi double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
