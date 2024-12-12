
; 1 occurrences:
; openjdk/optimized/cmslut.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 6.553500e+04
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %3, %4
  %6 = fadd double %5, 5.000000e-01
  ret double %6
}

; 4 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; libpng/optimized/png.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 1.000000e+05
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %3, %4
  %6 = fadd double %5, 5.000000e-01
  ret double %6
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 4.000000e-01
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %3, %4
  %6 = fadd double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
