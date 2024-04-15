
; 16 occurrences:
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openmpi/optimized/tm_tree.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = sitofp i64 %3 to float
  %5 = sub nsw i64 %0, %1
  %6 = sitofp i64 %5 to float
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
