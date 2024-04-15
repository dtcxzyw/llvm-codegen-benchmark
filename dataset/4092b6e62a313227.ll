
; 6 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; graphviz/optimized/embed_graph.c.ll
; nori/optimized/imageview.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openvdb/optimized/VectorTransformer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
