
; 6 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, 3.906250e-03
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/gmx_potential.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, 0x402921FB54442D18
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
