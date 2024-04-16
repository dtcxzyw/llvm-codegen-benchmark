
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/dotsplines.c.ll
; meshlab/optimized/edit_point.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %.v = select i1 %0, float 0x3FD6571860000000, float 0xC017BC89E0000000
  %2 = fadd float %.v, %1
  ret float %2
}

attributes #0 = { nounwind }
