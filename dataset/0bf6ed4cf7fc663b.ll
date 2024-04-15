
; 21 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/TextureTransform.cpp.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/gvrender_core_tk.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.400000e+04, float %0)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
