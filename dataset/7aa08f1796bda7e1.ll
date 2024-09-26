
; 7 occurrences:
; llvm/optimized/MemoryProfileInfo.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/brisk.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 3.000000e+00
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/IRRMeshLoader.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 2.550000e+02
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/sswFilter.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+06
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 8 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+02
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 4 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 0x400921FB60000000
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
