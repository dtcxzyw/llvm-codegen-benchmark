
; 26 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/superGate.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/plot.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; portaudio/optimized/pa_converters.c.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/ts_selfuncs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = select i1 %0, double 0x3F50624DE0000000, double %2
  ret double %3
}

attributes #0 = { nounwind }
