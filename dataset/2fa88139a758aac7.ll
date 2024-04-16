
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = sitofp i64 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

; 3 occurrences:
; abc/optimized/ifDelay.c.ll
; casadi/optimized/generic_matrix.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
