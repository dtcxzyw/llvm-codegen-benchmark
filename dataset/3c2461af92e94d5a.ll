
; 11 occurrences:
; clamav/optimized/autoit.c.ll
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/maze.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -3.600000e+02
  %2 = fmul double %1, 2.000000e-01
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
