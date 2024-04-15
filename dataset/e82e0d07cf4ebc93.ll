
; 5 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_tanh.c.ll
; nuttx/optimized/lib_tanhf.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fsub float %0, %1
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
