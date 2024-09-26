
; 34 occurrences:
; abc/optimized/satSolver2.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; brotli/optimized/literal_cost.c.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/taper.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/CanonCameras.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/thresh.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/planner.ll
; postgres/optimized/sampling.ll
; proj/optimized/init.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
