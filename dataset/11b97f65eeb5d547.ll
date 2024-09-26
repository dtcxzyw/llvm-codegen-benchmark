
; 8 occurrences:
; abc/optimized/lpkCut.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
