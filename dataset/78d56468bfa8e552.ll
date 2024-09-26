
; 16 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; duckdb/optimized/generators.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/moments.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fadd double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
