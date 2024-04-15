
; 48 occurrences:
; abc/optimized/extraBddSymm.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/fxuPair.c.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; darktable/optimized/histogram.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/kkutils.c.ll
; graphviz/optimized/pca.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/solve.c.ll
; graphviz/optimized/stuff.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dpftrf.c.ll
; openblas/optimized/dpftri.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dsgesv.c.ll
; openblas/optimized/dsposv.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/dtftri.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsna.c.ll
; openmpi/optimized/bipartite_graph.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; pbrt-v4/optimized/samplers.cpp.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = zext nneg i32 %1 to i128
  ret i128 %2
}

; 12 occurrences:
; bullet3/optimized/btMultiBody.ll
; coremark/optimized/core_matrix.c.ll
; csmith/optimized/ArrayVariable.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; hwloc/optimized/diff.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-nvml.ll
; hwloc/optimized/topology-xml.ll
; linux/optimized/input-mt.ll
; meshlab/optimized/mutual.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = mul nuw i64 %0, %0
  %2 = zext i64 %1 to i128
  ret i128 %2
}

; 1 occurrences:
; linux/optimized/numa.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/SparseMatrix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
