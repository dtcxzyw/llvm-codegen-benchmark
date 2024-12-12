
; 7 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
