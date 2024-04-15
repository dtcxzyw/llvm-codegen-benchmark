
; 7 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/tool.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 5.000000e+00
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
