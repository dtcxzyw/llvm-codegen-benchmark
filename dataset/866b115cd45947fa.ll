
; 5 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fptosi float %1 to i32
  %3 = icmp ult i32 %2, 8
  ret i1 %3
}

; 4 occurrences:
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; opencv/optimized/slic.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = fadd float %0, 2.000000e+00
  %2 = fptosi float %1 to i32
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
