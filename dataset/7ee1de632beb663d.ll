
; 3 occurrences:
; minetest/optimized/clientpackethandler.cpp.ll
; nuttx/optimized/lib_floor.c.ll
; nuttx/optimized/lib_floorf.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 2.000000e-01
  %4 = select i1 %3, i1 %1, i1 false
  %5 = fadd float %0, 1.000000e+00
  %6 = select i1 %4, float %5, float %0
  ret float %6
}

attributes #0 = { nounwind }
