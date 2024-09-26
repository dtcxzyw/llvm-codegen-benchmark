
; 8 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/dlbtiming.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = fmul float %0, 5.000000e-01
  %3 = icmp eq i32 %1, 3
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 2 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; libwebp/optimized/histogram_enc.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = fmul float %0, 5.000000e-01
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
