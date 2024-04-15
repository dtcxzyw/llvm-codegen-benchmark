
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, 6.553600e+04
  %5 = fdiv float %4, %3
  ret float %5
}

; 7 occurrences:
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/simSwitch.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, 1.000000e+02
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
