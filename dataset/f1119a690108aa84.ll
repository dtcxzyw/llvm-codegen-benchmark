
; 6 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/constraintrange.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
