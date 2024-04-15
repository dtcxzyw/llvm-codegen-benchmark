
; 6 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/simSwitch.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, %4
  %6 = sitofp i32 %1 to float
  %7 = fdiv float %5, %6
  ret float %7
}

; 1 occurrences:
; openblas/optimized/dlahilb.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, %4
  %6 = sitofp i32 %1 to double
  %7 = fdiv double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
