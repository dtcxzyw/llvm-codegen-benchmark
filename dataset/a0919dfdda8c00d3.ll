
; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; gromacs/optimized/constraintrange.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = fadd float %0, %1
  %6 = select i1 %4, float %5, float %0
  ret float %6
}

attributes #0 = { nounwind }
