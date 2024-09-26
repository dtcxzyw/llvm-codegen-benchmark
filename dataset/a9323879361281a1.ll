
; 70 occurrences:
; darktable/optimized/exr.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/combine-diff.ll
; graphviz/optimized/memory.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libquic/optimized/pickle.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/irq.ll
; linux/optimized/mempolicy.ll
; linux/optimized/select.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/CGExpr.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/mesh_compare.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/zNMethod.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; php/optimized/array.ll
; php/optimized/zend_jit.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/formatting.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/pgc.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; velox/optimized/ArrayShuffle.cpp.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-gsm_a_rp.c.ll
; wireshark/optimized/packet-mms.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 35 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/mvcUtils.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; bullet3/optimized/b3BoundSearchCL.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3FillCL.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3Solver.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/spring_electrical.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; oiio/optimized/Writer.cpp.ll
; postgres/optimized/formatting.ll
; postgres/optimized/tsgistidx.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 107 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/table.cc.ll
; ceres/optimized/manifold.cc.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/sparse-vmemmap.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; nix/optimized/build-remote.ll
; nix/optimized/dotgraph.ll
; nix/optimized/graphml.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/animMapper.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; verilator/optimized/V3Undriven.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/check.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/eval.ll
; yosys/optimized/flatten.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/glift.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sat.ll
; yosys/optimized/simplec.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/torder.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = and i64 %1, -9223372036854775745
  %3 = icmp ugt i64 %2, -9223372036854775808
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = and i64 %1, -9223372036854775801
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = and i64 %1, 1152921504606846974
  %3 = icmp ult i64 %2, 6
  ret i1 %3
}

attributes #0 = { nounwind }
