
; 6 occurrences:
; gromacs/optimized/pullutil.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; quantlib/optimized/hestonprocess.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %0, %3
  %5 = fadd double %4, 1.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
