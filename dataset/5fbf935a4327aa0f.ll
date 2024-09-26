
; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+05
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/mapperTime.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+03
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 9 occurrences:
; abc/optimized/mapperTime.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+03
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 6 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 9.000000e+00
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 0x3FD3333340000000
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
