
; 10 occurrences:
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/io_txt.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i8 %1) #0 {
entry:
  %2 = fmul float %0, 0x3FB99999A0000000
  %3 = icmp eq i8 %1, 3
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 4 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i32 %1) #0 {
entry:
  %2 = fmul double %0, 7.500000e-01
  %3 = icmp sgt i32 %1, 1
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
