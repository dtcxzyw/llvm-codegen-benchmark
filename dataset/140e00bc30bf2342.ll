
; 7 occurrences:
; graphviz/optimized/SparseMatrix.c.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 25 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; darktable/optimized/histogram.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; graphviz/optimized/solve.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 8 occurrences:
; bullet3/optimized/btMultiBody.ll
; faiss/optimized/VectorTransform.cpp.ll
; hwloc/optimized/diff.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; meshlab/optimized/mutual.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 5 occurrences:
; graphviz/optimized/pca.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
