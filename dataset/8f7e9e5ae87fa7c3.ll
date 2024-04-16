
; 8 occurrences:
; darktable/optimized/RawImage.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; lz4/optimized/lz4.c.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %5, %4
  %6 = add i64 %.neg, 65536
  ret i64 %6
}

; 153 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
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
; cmake/optimized/zstd_decompress_block.c.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
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
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; faiss/optimized/IndexBinaryFlat.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; grpc/optimized/aes_gcm.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libquic/optimized/ip_address.cc.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/SegmentCommand.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/iostream.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
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
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/iptc.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/math.ll
; php/optimized/str.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; spike/optimized/htif_hexwriter.ll
; spike/optimized/sim.ll
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
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %5, %4
  ret i64 %.neg
}

attributes #0 = { nounwind }
