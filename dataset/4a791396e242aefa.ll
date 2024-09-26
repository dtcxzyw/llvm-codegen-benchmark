
; 2 occurrences:
; gromacs/optimized/gmx_hydorder.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fadd float %2, -1.000000e+00
  %4 = fptosi float %3 to i32
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_hydorder.cpp.ll
; opencv/optimized/slic.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fadd float %2, 5.000000e-01
  %4 = fptosi float %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
