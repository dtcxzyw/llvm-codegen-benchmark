
; 6 occurrences:
; abc/optimized/cuddPriority.c.ll
; darktable/optimized/filtering.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, -1.000000e+00
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
