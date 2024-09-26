
; 57 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/cadical.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Random.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/Sema.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/textdetection.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; quantlib/optimized/cmscoupon.ll
; quantlib/optimized/cmsspreadcoupon.ll
; quantlib/optimized/digitalcmscoupon.ll
; quantlib/optimized/digitalcmsspreadcoupon.ll
; quantlib/optimized/digitaliborcoupon.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/iborcoupon.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/subperiodcoupon.ll
; quantlib/optimized/yoyinflationcoupon.ll
; ruby/optimized/gc.ll
; spike/optimized/tsi.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/booth.ll
; yosys/optimized/fminit.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/splice.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = add nsw i64 %0, -2048
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 72 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmFunctionCommand.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmMacroCommand.cxx.ll
; cmake/optimized/cmWorkerPool.cxx.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpAtom.cpp.ll
; gromacs/optimized/awh_history.cpp.ll
; gromacs/optimized/behaviorcollection.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/checkpointdata.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/colvarsoptions.cpp.ll
; gromacs/optimized/colvarspreprocessor.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/densityfittingforceprovider.cpp.ll
; gromacs/optimized/densityfittingoptions.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/energydata.cpp.ll
; gromacs/optimized/energyhistory.cpp.ll
; gromacs/optimized/expandedensembleelement.cpp.ll
; gromacs/optimized/exponentialmovingaverage.cpp.ll
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; gromacs/optimized/freeenergyperturbationdata.cpp.ll
; gromacs/optimized/helptopic.cpp.ll
; gromacs/optimized/keyvaluetreeserializer.cpp.ll
; gromacs/optimized/keyvaluetreetransform.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/options.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pullelement.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; gromacs/optimized/readinp.cpp.ll
; gromacs/optimized/selectionoptionmanager.cpp.ll
; gromacs/optimized/state.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; gromacs/optimized/treesupport.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; rocksdb/optimized/merging_iterator.cc.ll
; velox/optimized/SignatureBinder.cpp.ll
; xgboost/optimized/input_split_base.cc.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = add nsw i64 %0, -1
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 288 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/scalar.cc.ll
; casadi/optimized/casadi_c.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/conditioned_cost_function.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
; ceres/optimized/reorder_program.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/trust_region_preprocessor.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cmake/optimized/cmExportCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cvc5/optimized/elim_shadow_converter.cpp.ll
; cvc5/optimized/embedding_converter.cpp.ll
; cvc5/optimized/equality_substitution.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/proof_node_manager.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sygus_interpol.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/unsat_core_manager.cpp.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/ply_decoder.cc.ll
; draco/optimized/point_cloud.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/storage.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/clone_index.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/readir.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_split.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; luau/optimized/Frontend.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/pickPointsTemplate.cpp.ll
; meshlab/optimized/pickedPoints.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; nix/optimized/installables.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/perf_einsum.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/tile_layer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/battleship_types.cc.ll
; openspiel/optimized/blotto.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/cfr_test.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/cliff_walking.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/infostate_tree.cc.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/lewis_signaling.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/nfg_writer.cc.ll
; openspiel/optimized/observation_history.cc.ll
; openspiel/optimized/oos.cc.ll
; openspiel/optimized/oos_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openspiel/optimized/state_distribution_test.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/tensor_game.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; openspiel/optimized/trajectories_test.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/dataSourceMaterialNetworkInterface.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/flattenedPrimvarsDataSourceProvider.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/soac.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; protobuf/optimized/code_generator.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/context.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/doc_comment.cc.ll
; protobuf/optimized/enum_lite.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/importer.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/padding_optimizer.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/relative_path.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/stringprintf.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sentencepiece/optimized/util.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FunctionSignature.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/ParserUtil.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; velox/optimized/SimpleComparisonMatcher.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFunction.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; xgboost/optimized/io.cc.ll
; yalantinglibs/optimized/FileGenerator.cpp.ll
; yalantinglibs/optimized/helpers.cpp.ll
; yosys/optimized/booth.ll
; yosys/optimized/freduce.ll
; yosys/optimized/splice.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/cmListCommand.cxx.ll
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 5
  %6 = add nuw i64 %0, 4
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; casadi/optimized/function_internal.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/readir.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 5
  %6 = add nuw nsw i64 %0, 2
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 10 occurrences:
; entt/optimized/helper.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; openjdk/optimized/frame_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = add nuw nsw i64 %0, 1032
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 64 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_pointer.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_range.cpp.ll
; entt/optimized/meta_template.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; llvm/optimized/Job.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; nuttx/optimized/lib_wcsstr.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wasmedge/optimized/argument_parser.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = add i64 %0, 1
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 23 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; nix/optimized/command.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; quantlib/optimized/curvestate.ll
; quantlib/optimized/floatfloatswap.ll
; quantlib/optimized/gsr.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mcperformanceengine.ll
; quantlib/optimized/nonstandardswap.ll
; quantlib/optimized/tcopulapolicy.ll
; quantlib/optimized/utilities.ll
; velox/optimized/ByteStream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 4
  %6 = add nsw i64 %0, -1
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 6 occurrences:
; assimp/optimized/OpenDDLExport.cpp.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmNewLineStyle.cxx.ll
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = add nuw i64 %0, 1
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 11 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; cmake/optimized/archive_entry.c.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/lmmcurvestate.ll
; quantlib/optimized/rangeaccrual.ll
; sentencepiece/optimized/normalizer.cc.ll
; xgboost/optimized/gradient_index_page_source.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = add i64 %0, -1
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 56 occurrences:
; cmake/optimized/cmListCommand.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_pointer.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_range.cpp.ll
; entt/optimized/meta_template.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 4
  %6 = add i64 %0, -1
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/pme_load_balancing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 6
  %6 = add nsw i64 %0, 1
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = add nsw i64 %0, 1
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
