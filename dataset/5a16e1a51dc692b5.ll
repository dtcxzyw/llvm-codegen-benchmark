
; 15 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; graphviz/optimized/lab.c.ll
; hermes/optimized/GCBase.cpp.ll
; luau/optimized/Frontend.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_perf.ll
; ocio/optimized/LogUtils.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x3FE62E42FEFA39EF
  %3 = fdiv double %0, 0x3FE62E42FEFA39EF
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
