
; 5 occurrences:
; gromacs/optimized/domdec.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fptrunc double %0 to float
  %4 = fmul float %3, %2
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
