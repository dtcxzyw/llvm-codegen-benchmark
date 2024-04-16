
; 5 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %1
  %5 = fsub float %4, %0
  %6 = fmul float %5, 3.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
