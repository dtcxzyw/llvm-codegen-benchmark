
; 6 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; libpng/optimized/png.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 6.553500e+04
  %4 = fdiv double %3, %0
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 4.000000e-01
  %4 = fdiv double %3, %0
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
