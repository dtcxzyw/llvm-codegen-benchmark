
; 4 occurrences:
; flac/optimized/window.c.ll
; minetest/optimized/wieldmesh.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %0
  %5 = fadd float %4, -5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
