
; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/tabulatednormaldistribution.cpp.ll
; proj/optimized/bipc.cpp.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3F74000000000000
  %2 = fsub double 0xBF7E000000000000, %1
  %3 = fmul double %2, 4.096000e+03
  ret double %3
}

attributes #0 = { nounwind }
