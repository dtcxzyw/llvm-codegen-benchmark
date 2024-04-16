
; 19 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; duckdb/optimized/generators.cpp.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, %0
  %3 = fadd float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
