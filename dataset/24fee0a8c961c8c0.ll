
; 4 occurrences:
; gromacs/optimized/ewald.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = select i1 %0, float %1, float 1.000000e+00
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
