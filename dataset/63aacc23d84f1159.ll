
; 4 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/heap.c.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  %6 = fcmp olt double %5, -5.000000e-01
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
