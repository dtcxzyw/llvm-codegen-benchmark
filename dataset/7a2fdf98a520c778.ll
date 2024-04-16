
; 2 occurrences:
; minetest/optimized/localplayer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = sitofp i16 %3 to float
  %5 = fmul float %4, 1.000000e+01
  %6 = fadd float %5, %0
  ret float %6
}

; 3 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; icu/optimized/calendar.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x3FE62E42FEFA39EF
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
