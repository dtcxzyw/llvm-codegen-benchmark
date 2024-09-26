
; 8 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/SparseMatrix.c.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 72 occurrences:
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
; graphviz/optimized/quad_prog_solve.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/solve.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; lightgbm/optimized/config.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsna.c.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openmpi/optimized/bipartite_graph.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/lewis_signaling.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openspiel/optimized/y.cc.ll
; pbrt-v4/optimized/samplers.cpp.ll
; tinympc/optimized/codegen.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 14 occurrences:
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
; libwebp/optimized/palette.c.ll
; linux/optimized/input-mt.ll
; meshlab/optimized/mutual.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 12 occurrences:
; graphviz/optimized/pca.c.ll
; linux/optimized/numa.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openblas/optimized/dtfsm.c.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/bytematrix.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
