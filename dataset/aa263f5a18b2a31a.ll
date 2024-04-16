
%"struct.std::pair.28.1554679" = type <{ i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string.1696494" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1696513", i64, %union.anon.1696514 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1696513" = type { ptr }
%union.anon.1696514 = type { i64, [8 x i8] }

; 32 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/listobject.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; quickjs/optimized/cutils.ll
; redis/optimized/pqsort.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; ruby/optimized/error.ll
; ruby/optimized/regexec.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr i8, ptr %0, i64 %.neg
  ret ptr %3
}

; 204 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/expression.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; casadi/optimized/options.cpp.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmGhsMultiTargetGenerator.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmRST.cxx.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/java_generator.cc.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TDigest.cpp.ll
; grpc/optimized/event_log.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
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
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/perf.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; nix/optimized/nixexpr.ll
; oiio/optimized/deepdata.cpp.ll
; openblas/optimized/dgbmv_thread_n.c.ll
; openblas/optimized/dgbmv_thread_t.c.ll
; openblas/optimized/dgemm_itcopy.c.ll
; openblas/optimized/dtpmv_TUN.c.ll
; openblas/optimized/dtpsv_NUN.c.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/padding_optimizer.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/wire_format.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAcyc.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/recover_names.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr inbounds %"struct.std::pair.28.1554679", ptr %0, i64 %.neg
  ret ptr %3
}

; 186 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/decimal.cc.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestBZR.cxx.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmCTestCurl.cxx.ll
; cmake/optimized/cmCTestHG.cxx.ll
; cmake/optimized/cmCTestSVN.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmELF.cxx.ll
; cmake/optimized/cmExecuteProcessCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmProcess.cxx.ll
; cmake/optimized/cmStringAlgorithms.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; draco/optimized/attributes_encoder.cc.ll
; draco/optimized/direct_bit_encoder.cc.ll
; draco/optimized/encoder_buffer.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; draco/optimized/metadata_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/ply_encoder.cc.ll
; draco/optimized/ply_reader.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/point_cloud_kd_tree_encoder.cc.ll
; draco/optimized/point_cloud_sequential_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; draco/optimized/sequential_attribute_encoder.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; draco/optimized/stl_encoder.cc.ll
; draco/optimized/symbol_bit_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; faiss/optimized/IndexBinaryFlat.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; git/optimized/add-patch.ll
; grpc/optimized/aes_gcm.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libquic/optimized/ip_address.cc.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/SegmentCommand.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/iostream.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.inspector_socket.ll
; node/optimized/libnode.node_sea.ll
; node/optimized/libnode.node_snapshotable.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/iptc.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/math.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; spike/optimized/htif_hexwriter.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/sim.ll
; spike/optimized/socketif.ll
; yosys/optimized/const2ast.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/lz4.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/ql_dsp_simd.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/setundef.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/xilinx_dsp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr inbounds i64, ptr %0, i64 %.neg
  ret ptr %3
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr ptr, ptr %0, i64 %.neg
  ret ptr %3
}

; 11 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shell.cpp.ll
; redis/optimized/ziplist.ll
; snappy/optimized/snappy.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub nsw i64 %2, %1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string.1696494", ptr %0, i64 %.neg
  ret ptr %3
}

; 27 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; casadi/optimized/sensitivity_analysis.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/client.cc.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ninja/optimized/graph.cc.ll
; nuttx/optimized/lib_strstr.c.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr inbounds i32, ptr %0, i64 %.neg
  ret ptr %3
}

; 3 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr i8, ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr i8, ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr i8, ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr i8, ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub nsw i64 %2, %1
  %3 = getelementptr ptr, ptr %0, i64 %.neg
  ret ptr %3
}

attributes #0 = { nounwind }
