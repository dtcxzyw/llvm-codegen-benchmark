
; 10 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/jquant1.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 28 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/cuddTable.c.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_table.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/rmsnorm.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/jquant1.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/migration_block.c.ll
; slurm/optimized/job_info.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nuw i32 %0, %2
  ret i32 %3
}

; 75 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaSimBase.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; graphviz/optimized/QuadTree.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/AKAZE_match.cpp.ll
; opencv/optimized/LATCH_match.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/em.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/kalman.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/odometry_evaluation.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; opencv/optimized/twist.cpp.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/xcpuinfo.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
