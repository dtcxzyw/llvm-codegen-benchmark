
; 19 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_liquify.c.ll
; draco/optimized/rans_bit_encoder.cc.ll
; faiss/optimized/HNSW.cpp.ll
; graphviz/optimized/nodelist.c.ll
; linux/optimized/compaction.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/edit_distance.cc.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sentencepiece/optimized/unigram_model.cc.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 4294967295
  %1 = icmp eq i64 %.mask, 4294967294
  ret i1 %1
}

; 6 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; git/optimized/xdiffi.ll
; libquic/optimized/pickle.cc.ll
; ruby/optimized/compile.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add nsw i64 %1, 8
  %3 = icmp ult i64 %2, 1024
  ret i1 %3
}

; 9 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; linux/optimized/ring_buffer.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/OptRSTEmitter.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/jvmtiEnvBase.ll
; php/optimized/zend_jit.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -2
  ret i1 %1
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/TDigest.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = add nsw i64 %1, -32
  %3 = icmp ult i64 %2, 48
  ret i1 %3
}

; 26 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; ncnn/optimized/modelbin.cpp.ll
; ninja/optimized/util.cc.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add i64 %1, -2305843009213693944
  %3 = icmp ult i64 %2, -2305843009213693952
  ret i1 %3
}

; 11 occurrences:
; brotli/optimized/block_splitter.c.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/apply.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/pcm_memory.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/.._libqmp.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 7
  %3 = icmp ult i64 %2, -16
  ret i1 %3
}

; 1 occurrences:
; c3c/optimized/sema_passes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 4294967295
  %1 = icmp eq i64 %.mask, 2
  ret i1 %1
}

; 7 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; assimp/optimized/SMDLoader.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; node/optimized/libnode.node_buffer.ll
; quickjs/optimized/libbf.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 26
  %2 = add i64 %1, 4294967296
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 32 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; cpython/optimized/_pickle.ll
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
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; eastl/optimized/TestFixedHash.cpp.ll
; git/optimized/sh-i18n--envsubst.ll
; hermes/optimized/JSONParser.cpp.ll
; nix/optimized/derivations.ll
; quantlib/optimized/faurersg.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, -1152921504606846977
  %3 = icmp ult i64 %2, -1152921504606846976
  ret i1 %3
}

; 16 occurrences:
; lief/optimized/gcm.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; quantlib/optimized/mclookbackengine.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  ret i1 %1
}

; 10 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/rans_bit_encoder.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/compress.ll
; linux/optimized/nfs4xdr.ll
; ninja/optimized/edit_distance.cc.ll
; nix/optimized/derivations.ll
; opencv/optimized/multicalib.cpp.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = add i64 %1, 16
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 3 occurrences:
; hdf5/optimized/H5EAiblock.c.ll
; llvm/optimized/Type.cpp.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  ret i1 %1
}

; 1 occurrences:
; clamav/optimized/sf_base64decode.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 4611686018427387903
  %1 = icmp ne i64 %.mask, 4611686018427387903
  ret i1 %1
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  ret i1 %1
}

; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; cpython/optimized/_csv.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add i64 %1, -9223372036854775793
  %3 = icmp ult i64 %2, -9223372036854775801
  ret i1 %3
}

; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -1
  ret i1 %1
}

attributes #0 = { nounwind }
