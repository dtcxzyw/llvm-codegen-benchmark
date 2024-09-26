
; 17 occurrences:
; cpython/optimized/mathmodule.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/postproc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/gsrprocesscore.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %0, %3
  %5 = fmul double %4, 0x3FEEC709DC3A03FD
  ret double %5
}

attributes #0 = { nounwind }
