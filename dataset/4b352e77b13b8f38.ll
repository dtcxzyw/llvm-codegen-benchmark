
; 6 occurrences:
; abc/optimized/abcOdc.c.ll
; gromacs/optimized/gmx_potential.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptosi double %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
