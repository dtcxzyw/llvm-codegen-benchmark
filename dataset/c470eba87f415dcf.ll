
; 9 occurrences:
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_filmic.c.ll
; graphviz/optimized/gvloadimage_core.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/postproc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %0, %3
  %5 = fmul float %4, 0x3F847AE140000000
  ret float %5
}

attributes #0 = { nounwind }
