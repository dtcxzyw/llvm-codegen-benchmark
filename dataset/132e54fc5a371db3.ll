
; 3 occurrences:
; abc/optimized/cuddApa.c.ll
; flac/optimized/window.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 11 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/lab.c.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.250000e-01
  %2 = fptosi double %1 to i32
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
