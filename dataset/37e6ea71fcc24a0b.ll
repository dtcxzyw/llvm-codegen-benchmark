
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%"struct.llvm::detail::DenseMapPair.1562.2951185" = type { %"struct.std::pair.1563.2951186" }
%"struct.std::pair.1563.2951186" = type { ptr, %"struct.llvm::GraphDiff<clang::CFGBlock *, true>::DeletesInserts.2951187" }
%"struct.llvm::GraphDiff<clang::CFGBlock *, true>::DeletesInserts.2951187" = type { [2 x %"class.llvm::SmallVector.1565.2951188"] }
%"class.llvm::SmallVector.1565.2951188" = type { %"class.llvm::SmallVectorImpl.1513.2951145", %"struct.llvm::SmallVectorStorage.1566.2951189" }
%"class.llvm::SmallVectorImpl.1513.2951145" = type { %"class.llvm::SmallVectorTemplateBase.1514.2951147" }
%"class.llvm::SmallVectorTemplateBase.1514.2951147" = type { %"class.llvm::SmallVectorTemplateCommon.1515.2951148" }
%"class.llvm::SmallVectorTemplateCommon.1515.2951148" = type { %"class.llvm::SmallVectorBase.2951149" }
%"class.llvm::SmallVectorBase.2951149" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1566.2951189" = type { [16 x i8] }
%struct.bio_vec.3363676 = type { ptr, i32, i32 }

; 59 occurrences:
; cmake/optimized/smb.c.ll
; coreutils-rs/optimized/12z6icc2yyeo0v0b.ll
; coreutils-rs/optimized/4h7z3ghynwnbx7iw.ll
; cpython/optimized/sre.ll
; curl/optimized/libcurl_la-smb.ll
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; folly/optimized/HugePages.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/arp.ll
; linux/optimized/calipso.ll
; linux/optimized/d_path.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/inline.ll
; linux/optimized/ip_options.ll
; linux/optimized/ipconfig.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/COFFImportFile.cpp.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/4j4a1v5i1sqbggrm.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; openmpi/optimized/ptl_base_fns.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/scram-common.ll
; postgres/optimized/scram-common_shlib.ll
; postgres/optimized/scram-common_srv.ll
; postgres/optimized/zic.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/vm.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i64, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 56
  ret ptr %6
}

; 189 occurrences:
; abc/optimized/bblif.c.ll
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/print_settings.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; folly/optimized/json.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/apply.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/pretty.ll
; git/optimized/read-cache.ll
; graphviz/optimized/gvplugin.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/h_db.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/ter_db.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; grpc/optimized/xds_listener.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/package.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ObjCContainersASTChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/STLAlgorithmModeling.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaBPF.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lvmutils.cpp.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-restart.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/solver.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/mallocTracker.ll
; openjdk/optimized/printCLDMetaspaceInfoClosure.ll
; openjdk/optimized/stackChunkOop.ll
; openmpi/optimized/ras_slurm_module.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openusd/optimized/pathNode.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/dns.ll
; php/optimized/var.ll
; php/optimized/zend_API.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lvm.ll
; redis/optimized/rax.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wolfssl/optimized/tls.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw float, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 12
  %5 = getelementptr nusw float, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

; 34 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; clamav/optimized/upack.c.ll
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
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/read-cache.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; php/optimized/hash_xxhash.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -11
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 8 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; linux/optimized/drm_edid.ll
; linux/optimized/inline.ll
; linux/optimized/libahci.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; wireshark/optimized/label_stack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 14
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 12
  ret ptr %6
}

; 12 occurrences:
; bullet3/optimized/btMultiBody.ll
; cmake/optimized/dynhds.c.ll
; curl/optimized/libcurl_la-dynhds.ll
; libwebp/optimized/anim_encode.c.ll
; opencv/optimized/geo_interpolation.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/strsm_kernel_RT.c.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 22 occurrences:
; abc/optimized/acecPolyn.c.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/package.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/umutablecptrie.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; lief/optimized/ssl_tls12_server.c.ll
; luau/optimized/lvmexecute.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 6
  %5 = getelementptr %"struct.OT::IntType.139.2623439", ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; 8 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.llvm::detail::DenseMapPair.1562.2951185", ptr %1, i64 %2, i32 0, i32 1
  %4 = getelementptr %"class.llvm::SmallVector.1565.2951188", ptr %3, i64 %0, i32 1
  ret ptr %4
}

; 10 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; openusd/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.llvm::detail::DenseMapPair.1562.2951185", ptr %1, i64 %2, i32 0, i32 1
  %4 = getelementptr %"class.llvm::SmallVector.1565.2951188", ptr %3, i64 %0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 56
  ret ptr %6
}

; 4 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a2(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 6
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/gro.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 48
  %5 = getelementptr %struct.bio_vec.3363676, ptr %4, i64 %0, i32 2
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/gro.ll
; linux/optimized/r8169_main.ll
; postgres/optimized/async.ll
; postgres/optimized/tsvector.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 48
  %5 = getelementptr %struct.bio_vec.3363676, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 6
  ret ptr %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
