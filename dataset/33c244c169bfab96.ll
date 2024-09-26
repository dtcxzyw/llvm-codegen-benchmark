
; 9 occurrences:
; graphviz/optimized/pack.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
