
; 5 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dtgsna.c.ll
; pbrt-v4/optimized/scattering.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %0
  %3 = fmul float %2, %0
  %4 = fmul float %3, 0x3FF45A07C0000000
  ret float %4
}

attributes #0 = { nounwind }
