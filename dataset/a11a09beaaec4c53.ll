
; 4 occurrences:
; darktable/optimized/filtering.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x401921FB60000000
  %4 = fcmp olt float %2, 0xBFF921FB60000000
  %5 = select i1 %4, float %3, float %2
  %6 = select i1 %0, float %5, float %1
  ret float %6
}

attributes #0 = { nounwind }
