
; 10 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, %0
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
