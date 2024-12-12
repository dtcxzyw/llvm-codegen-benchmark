
; 8 occurrences:
; abc/optimized/giaEmbed.c.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_filmic.c.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %1, %3
  %5 = select i1 %0, float %4, float 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
