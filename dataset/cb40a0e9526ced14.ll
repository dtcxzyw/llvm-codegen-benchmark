
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
define i1 @func00000000000000a4(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add nsw i64 %1, 8
  %3 = icmp ult i64 %2, 1024
  ret i1 %3
}

; 38 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; linux/optimized/ring_buffer.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/OptRSTEmitter.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/jvmtiEnvBase.ll
; php/optimized/zend_jit.ll
; ruby/optimized/util.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/6xlwohkhrc7sko712xmhy0o82.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b6ps497cu7xjd0as5oqedkmfl.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0) #0 {
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
define i1 @func00000000000001a4(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = add nsw i64 %1, -32
  %3 = icmp ult i64 %2, 48
  ret i1 %3
}

; 27 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; boost/optimized/sparring_partner.ll
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
define i1 @func00000000000000a8(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add i64 %1, -2305843009213693944
  %3 = icmp ult i64 %2, -2305843009213693952
  ret i1 %3
}

; 15 occurrences:
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
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/65od2e11tbtl7gt1ig9f3i8el.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 7
  %3 = icmp ult i64 %2, -16
  ret i1 %3
}

; 2 occurrences:
; boost/optimized/test_codecvt.ll
; c3c/optimized/sema_passes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 4294967295
  %1 = icmp eq i64 %.mask, 2
  ret i1 %1
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

; 20 occurrences:
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
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  ret i1 %1
}

; 11 occurrences:
; boost/optimized/test_codecvt.ll
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
define i1 @func00000000000001a1(i64 %0) #0 {
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
define i1 @func00000000000001a8(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  ret i1 %1
}

; 8 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; node/optimized/libnode.node_buffer.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 41
  %3 = icmp sgt i64 %2, 37
  ret i1 %3
}

; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; cpython/optimized/_csv.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
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
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -1
  ret i1 %1
}

attributes #0 = { nounwind }
