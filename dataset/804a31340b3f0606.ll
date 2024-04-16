
; 3 occurrences:
; flac/optimized/window.c.ll
; graphviz/optimized/shapes.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptosi float %4 to i32
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
