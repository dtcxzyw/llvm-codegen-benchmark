
; 9 occurrences:
; cpython/optimized/dtoa.ll
; git/optimized/diff-delta.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openmpi/optimized/hb_tree.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/audio_mixeng.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 33554431
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 24 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; brotli/optimized/block_splitter.c.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/EnvUtil.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/sbitmap.ll
; mitsuba3/optimized/mesh.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/ginfast.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; wireshark/optimized/packet-http3.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/sfmNtk.c.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/usprep.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/SensIndexSchurData.ll
; linux/optimized/audit_tree.ll
; openmpi/optimized/hb_tree.ll
; quickjs/optimized/libbf.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 25 occurrences:
; abc/optimized/giaIf.c.ll
; icu/optimized/ustr.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/SensAlgorithm.ll
; kcp/optimized/ikcp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/lapacke_dgbcon_work.c.ll
; openblas/optimized/lapacke_dgbrfs_work.c.ll
; openblas/optimized/lapacke_dgbsv_work.c.ll
; openblas/optimized/lapacke_dgbsvx_work.c.ll
; openblas/optimized/lapacke_dgbtrf_work.c.ll
; openblas/optimized/lapacke_dgbtrs_work.c.ll
; protobuf/optimized/dynamic_message.cc.ll
; raylib/optimized/rtextures.c.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 11 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 255
  %5 = select i1 %4, i64 7, i64 %0
  ret i64 %5
}

; 30 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/listobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; hermes/optimized/raw_ostream.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mimalloc/optimized/segment.c.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/enum_field.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/oneof.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/string_field.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/aspm.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ult i32 %3, 4
  %5 = select i1 %4, i8 -127, i8 %0
  ret i8 %5
}

; 9 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cmake/optimized/cmSystemTools.cxx.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/e820.ll
; linux/optimized/sbitmap.ll
; velox/optimized/MemoryPool.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 128
  %5 = select i1 %4, i8 -1, i8 %0
  ret i8 %5
}

; 14 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; eastl/optimized/EAString.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/utils.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; protobuf/optimized/helpers.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 6 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/dtoa.ll
; libevent/optimized/http.c.ll
; linux/optimized/ff-memless.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/nwkAig.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i32 3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/block_util.c.ll
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = icmp ugt i32 %3, 1114111
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 5 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; cpython/optimized/longobject.ll
; linux/optimized/fib_trie.ll
; linux/optimized/sr_vendor.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 20, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %1, %2
  %4 = icmp slt i8 %3, 0
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 28, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
