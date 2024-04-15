
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = or i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fcmp ogt float %3, 1.000000e+02
  %5 = or i1 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = or i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
