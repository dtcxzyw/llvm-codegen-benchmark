
; 6 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.560000e+02
  %3 = fptosi float %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
