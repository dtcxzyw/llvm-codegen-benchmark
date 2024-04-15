
; 3 occurrences:
; box2d/optimized/b2_island.cpp.ll
; casadi/optimized/kinsol_direct.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fneg float %3
  %5 = select i1 %0, float %3, float %4
  %6 = fdiv float 0x3FF921FB60000000, %5
  ret float %6
}

attributes #0 = { nounwind }
