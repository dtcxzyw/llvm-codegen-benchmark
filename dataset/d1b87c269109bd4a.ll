
; 7 occurrences:
; abc/optimized/giaSimBase.c.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; gromacs/optimized/constraintrange.cpp.ll
; gromacs/optimized/gmx_wheel.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
