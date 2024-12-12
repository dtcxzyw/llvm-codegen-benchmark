
; 32 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cuddAddWalsh.c.ll
; abc/optimized/wlcBlast.c.ll
; graphviz/optimized/inpoly.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/triang.c.ll
; gromacs/optimized/reduce.cpp.ll
; icu/optimized/usearch.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/nbc_iallreduce.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/ractor.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 49 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/llb2Flow.c.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/bwt.c.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/usearch.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/network.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/packing.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/genericgf.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openjdk/optimized/numberSeq.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/controller.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
