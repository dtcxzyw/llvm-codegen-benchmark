
; 2 occurrences:
; flac/optimized/stream_encoder.c.ll
; openjdk/optimized/cmslut.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, 6.553500e+04
  %4 = fdiv double %3, %2
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

; 5 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; libpng/optimized/png.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %0, 1.000000e+05
  %4 = fdiv double %3, %2
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
