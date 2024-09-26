
; 5 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/cwebp.c.ll
; opencv/optimized/decoder.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e+05
  %4 = fdiv double %3, %0
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
