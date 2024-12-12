
; 105 occurrences:
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
; yosys/optimized/verilog_backend.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = and i64 %1, -9223372036854775745
  %3 = icmp ugt i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 -8, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
