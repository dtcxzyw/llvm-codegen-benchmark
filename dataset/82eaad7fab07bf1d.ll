
; 10 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sitofp i32 %3 to float
  %5 = sub nsw i32 %0, %1
  %6 = sitofp i32 %5 to float
  %7 = fdiv float %6, %4
  ret float %7
}

; 1 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sitofp i32 %3 to float
  %5 = sub i32 %0, %1
  %6 = sitofp i32 %5 to float
  %7 = fdiv float %6, %4
  ret float %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = sitofp i32 %3 to float
  %5 = sub i32 %0, %1
  %6 = sitofp i32 %5 to float
  %7 = fdiv float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
