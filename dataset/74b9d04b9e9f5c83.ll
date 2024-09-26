
; 7 occurrences:
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/update.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %0, %1
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
