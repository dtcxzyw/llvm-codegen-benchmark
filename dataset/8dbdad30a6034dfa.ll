
; 8 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/lab.c.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/gameui.cpp.ll
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 1.000000e+02
  %2 = fptosi float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
