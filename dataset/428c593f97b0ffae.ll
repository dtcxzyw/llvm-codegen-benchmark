
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/dotsplines.c.ll
; meshlab/optimized/edit_point.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xC017BC89E0000000
  %3 = fadd float %1, 0x3FD6571860000000
  %4 = select i1 %0, float %3, float %2
  ret float %4
}

attributes #0 = { nounwind }
