
; 4 occurrences:
; abc/optimized/sclSize.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fsub double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
