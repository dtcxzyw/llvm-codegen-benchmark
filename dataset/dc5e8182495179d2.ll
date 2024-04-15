
; 19 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/fxuPair.c.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; darktable/optimized/histogram.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; graphviz/optimized/pca.c.ll
; graphviz/optimized/solve.c.ll
; graphviz/optimized/stuff.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 9 occurrences:
; bullet3/optimized/btMultiBody.ll
; faiss/optimized/VectorTransform.cpp.ll
; hwloc/optimized/diff.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; linux/optimized/input-mt.ll
; meshlab/optimized/mutual.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/SparseMatrix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
