
; 6 occurrences:
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
