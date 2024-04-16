
; 118 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/function.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/row_internal.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/BlenderBMesh.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; cmake/optimized/stream.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; csmith/optimized/Block.cpp.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/inst_match.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/gmock-all.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustream.ll
; icu/optimized/util.ll
; ipopt/optimized/IpTNLPAdapter.ll
; jq/optimized/regexec.ll
; libquic/optimized/quic_session.cc.ll
; libuv/optimized/stream.c.ll
; linux/optimized/input-mt.ll
; linux/optimized/sched.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lib_package.ll
; luajit/optimized/lib_package_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/build_test.cc.ll
; node/optimized/stream.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oniguruma/optimized/regexec.ll
; php/optimized/zend_hash.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/eval.ll
; yosys/optimized/flatten.ll
; yosys/optimized/formalff.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/qwp.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/simplify.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 142 occurrences:
; abc/optimized/giaJf.c.ll
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/chunked_array.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/writer.cc.ll
; assimp/optimized/B3DImporter.cpp.ll
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
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; draco/optimized/encode.cc.ll
; draco/optimized/expert_encode.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hermes/optimized/gmock-all.cc.ll
; icu/optimized/locdispnames.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustream.ll
; libzmq/optimized/ctx.cpp.ll
; linux/optimized/input-mt.ll
; llama.cpp/optimized/llama.cpp.ll
; lua/optimized/ldebug.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/clientmedia.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/deps_log.cc.ll
; ninja/optimized/deps_log_test.cc.ll
; nori/optimized/combobox.cpp.ll
; nori/optimized/textarea.cpp.ll
; ocio/optimized/ColorSpaceSet.cpp.ll
; ocio/optimized/FileFormatCCC.cpp.ll
; ocio/optimized/FileFormatCDL.cpp.ll
; ocio/optimized/NoOps.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/exif-canon.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; protobuf/optimized/generator.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/file_indexer.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/StreamArena.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/btor.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/glift.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplify.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/xaiger.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 44 occurrences:
; abc/optimized/giaStr.c.ll
; abseil-cpp/optimized/common_policy_traits_test.cc.ll
; abseil-cpp/optimized/hash_policy_traits_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/periodic_sampler_test.cc.ll
; abseil-cpp/optimized/scoped_mock_log.cc.ll
; arrow/optimized/UriRecompose.c.ll
; assimp/optimized/BlenderBMesh.cpp.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/RawDecoder.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; fmt/optimized/core-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/ostream-test.cc.ll
; glog/optimized/logging_unittest.cc.ll
; glog/optimized/mock-log_unittest.cc.ll
; hermes/optimized/gmock-all.cc.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucnvlat1.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/imageio.cpp.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/partprune.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/ezminisat.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/json.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/satgen.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 15 occurrences:
; abseil-cpp/optimized/common_policy_traits_test.cc.ll
; abseil-cpp/optimized/hash_policy_traits_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/periodic_sampler_test.cc.ll
; abseil-cpp/optimized/scoped_mock_log.cc.ll
; fmt/optimized/core-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/ostream-test.cc.ll
; glog/optimized/logging_unittest.cc.ll
; glog/optimized/mock-log_unittest.cc.ll
; icu/optimized/ustrtrns.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp sge i32 %6, %0
  ret i1 %7
}

; 40 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/ite_simp.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_opcode.ll
; velox/optimized/MmapAllocator.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 5
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 5 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; icu/optimized/ustrtrns.ll
; minetest/optimized/CGUITabControl.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; yosys/optimized/log.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp sle i32 %6, %0
  ret i1 %7
}

; 18 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; git/optimized/pack-revindex.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/util.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/glarea.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 5
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; draco/optimized/sequential_attribute_decoder.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp sle i32 %6, %0
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = icmp ne i32 %6, %0
  ret i1 %7
}

; 29 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
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
; cvc5/optimized/regexp_elim.cpp.ll
; draco/optimized/keyframe_animation.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_attribute_decoder.cc.ll
; meshlab/optimized/apss.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 22 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/mpvcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 6
  %6 = trunc i64 %5 to i32
  %7 = icmp uge i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
