
; 4 occurrences:
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %0, 32
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 309 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/interfaces.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nix/optimized/lock.ll
; node/optimized/libnode.node.ll
; node/optimized/libnode.node_credentials.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/asift.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/delaunay2.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quantlib/optimized/proxygreekengine.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/attrmvcp.ll
; yosys/optimized/autoname.ll
; yosys/optimized/blif.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/btor.ll
; yosys/optimized/check.ll
; yosys/optimized/chformal.ll
; yosys/optimized/chtype.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/connect.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/coolrunner2_fixup.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/cutpoint.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/deminout.ll
; yosys/optimized/design.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/edif.ll
; yosys/optimized/equiv_add.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_purge.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/extractinv.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/formalff.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/future.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/glift.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/insbuf.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/lattice_gsr.ll
; yosys/optimized/ltp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/proc_memwr.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/ql_dsp_io_regs.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/ql_dsp_simd.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rename.ll
; yosys/optimized/rmports.ll
; yosys/optimized/rpc_frontend.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sat.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/setattr.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/spice.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/sta.ll
; yosys/optimized/submod.ll
; yosys/optimized/supercover.ll
; yosys/optimized/table.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/torder.ll
; yosys/optimized/uniquify.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/verilog_frontend.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dffopt.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; yosys/optimized/zinit.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = ashr exact i64 %0, 2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 319 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/table_builder.cc.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; boost/optimized/collate.ll
; boost/optimized/range.ll
; casadi/optimized/fmu.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cvc5/optimized/didyoumean.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_sequential_decoder.cc.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; draco/optimized/point_cloud.cc.ll
; draco/optimized/point_cloud_kd_tree_decoder.cc.ll
; draco/optimized/point_cloud_sequential_decoder.cc.ll
; draco/optimized/point_cloud_sequential_encoder.cc.ll
; draco/optimized/sequential_attribute_decoders_controller.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/Pp.cpp.ll
; gromacs/optimized/arraydata.cpp.ll
; gromacs/optimized/datastorage.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/multipletimestepping.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/simd_prune_kernel.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/wall.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/interp-dispatch-bench.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_builder.cpp.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrValueLocationTracking.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.node_trace_buffer.ll
; node/optimized/libnode.spawn_sync.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/IndexMapping.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/thread.cpp.ll
; opencc/optimized/MarisaDict.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/dpm_model.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/gcompiler.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lkdemo.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/ocr_holistic.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/text_detectorCNN.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/types.cpp.ll
; openexr/optimized/IlmThreadPool.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/topologyDescriptor.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; quantlib/optimized/multisteppathwisewrapper.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/upperboundengine.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/file_indexer.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/HiveTypeParser.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DfgDecomposition.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/random.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = ashr exact i64 %0, 4
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 16 occurrences:
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; git/optimized/apply.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; node/optimized/libnode.Protocol.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; openusd/optimized/primGather.cpp.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/cmExtraCodeLiteGenerator.cxx.ll
; git/optimized/apply.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr exact i64 %0, 8
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; jq/optimized/regexec.ll
; linux/optimized/vsprintf.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %0, 32
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 13 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/type.cc.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/atomsbuilder.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %0, 32
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/LICM.cpp.ll
; ninja/optimized/graph.cc.ll
; ninja/optimized/graphviz.cc.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr exact i64 %0, 32
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/rtt_stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr i64 %0, 2
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; yosys/optimized/booth.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = ashr exact i64 %0, 4
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr exact i64 %0, 32
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = ashr exact i64 %0, 2
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
