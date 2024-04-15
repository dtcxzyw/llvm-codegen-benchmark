
; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %2, 5.000000e+00
  %4 = fadd double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
