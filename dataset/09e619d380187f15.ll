
; 81 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/table.cc.ll
; ceres/optimized/manifold.cc.ll
; cmake/optimized/cmPolicies.cxx.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/c1_Optimizer.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/methodLiveness.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/animMapper.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; redis/optimized/acl.ll
; ruby/optimized/compile.ll
; slurm/optimized/numa.ll
; spike/optimized/isa_parser.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/check.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
