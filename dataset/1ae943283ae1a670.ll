
%"struct.OT::IntType.6.2735340" = type { %struct.BEInt.7.2735341 }
%struct.BEInt.7.2735341 = type { [4 x i8] }

; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 13 occurrences:
; clamav/optimized/disasm.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/rematch.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 23 occurrences:
; abc/optimized/ioReadBlif.c.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; git/optimized/combine-diff.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/utext.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/mul.c.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/heapDumper.ll
; openssl/optimized/libcrypto-lib-bn_sqr.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_x931.ll
; openssl/optimized/libcrypto-shlib-bn_sqr.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_x931.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/hash_whirlpool.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 1
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 32 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cpython/optimized/sre.ll
; linux/optimized/calipso.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/nsrepair2.ll
; linux/optimized/property.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/mcv.ll
; proj/optimized/horner.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/util.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_sprintf.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 21
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 21
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 74 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/pe.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/format-test.cc.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; icu/optimized/package.ll
; icu/optimized/utrie2_builder.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/asn1_lib.c.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/Decl.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/imageDecompressor.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/metaphone.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; snappy/optimized/snappy.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/sha.c.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/27vlvcehd5fwhym4kjj7notsh.ll
; zed-rs/optimized/2h1nnr25ysxgaelpjnym4eorn.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/6t66wyfdhcx0enyarsxt68bq7.ll
; zed-rs/optimized/71uytbn1jy6440q3d57n4okna.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8yy2zhy2bdzv8bn57pipvxcw7.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/9uyga23501g5fm2owj6o8xm6i.ll
; zed-rs/optimized/azv0j1dyv87nnzewhi6axt1ps.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/bzgpsrur2ydjgs01q4vmv48xa.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/d85rks8fjothinwf2xlu2hk13.ll
; zed-rs/optimized/dd8ztmg64g4x9ypkzwkofy6vi.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/dotykqg7r97h0htpk8r9ip155.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; zed-rs/optimized/ez5ezaept0c4zvcatfvkpkciv.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 1
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 146 occurrences:
; abc/optimized/nmTable.c.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/src.ll
; c3c/optimized/build_options.c.ll
; c3c/optimized/builder.c.ll
; c3c/optimized/compiler.c.ll
; c3c/optimized/context.c.ll
; c3c/optimized/copying.c.ll
; c3c/optimized/libraries.c.ll
; c3c/optimized/linker.c.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_debug_info.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/llvm_codegen_function.c.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; c3c/optimized/llvm_codegen_type.c.ll
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/parse_global.c.ll
; c3c/optimized/parse_stmt.c.ll
; c3c/optimized/parser.c.ll
; c3c/optimized/project.c.ll
; c3c/optimized/sema_asm.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_initializers.c.ll
; c3c/optimized/sema_name_resolution.c.ll
; c3c/optimized/sema_passes.c.ll
; c3c/optimized/sema_stmts.c.ll
; c3c/optimized/semantic_analyser.c.ll
; c3c/optimized/source_file.c.ll
; c3c/optimized/types.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zdict.c.ll
; eastl/optimized/EAString.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/require.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/tamarama.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/padding.c.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/GlobalSplit.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; oiio/optimized/icc.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/phar.ll
; php/optimized/stream.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_language_scanner.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/mpz.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/filter.ll
; linux/optimized/lbr.ll
; linux/optimized/sha3_generic.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 5896
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 23 occurrences:
; cpython/optimized/obmalloc.ll
; freetype/optimized/pshinter.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/base64.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/yenta_socket.ll
; openjdk/optimized/classFileParser.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/visibilitymap.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0oq3e593i742h6k86do1vh2be.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1cpj87wsqkxbe2geqt8ug0aw9.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9cizhrhs33hhpljcbaafslqcf.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/byetpqxts7g45vq87gqqiy5uv.ll
; zed-rs/optimized/cxlqmmvav043ysf0ch7gnqa6v.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -2
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 13 occurrences:
; git/optimized/diff-delta.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/require.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; redis/optimized/intset.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 5
  %5 = getelementptr nusw nuw %"struct.OT::IntType.6.2735340", ptr %4, i64 %3
  ret ptr %5
}

; 16 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; proj/optimized/geodesic.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 196608
  %3 = sext i32 %1 to i64
  %4 = getelementptr float, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 512
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; gromacs/optimized/inffast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; boost/optimized/environment.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 10 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/bitset.ll
; linux/optimized/deflate.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/inflate.ll
; oiio/optimized/sgiinput.cpp.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 12 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 -4
  %3 = sext i32 %1 to i64
  %4 = getelementptr float, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 -8
  %3 = sext i32 %1 to i64
  %4 = getelementptr double, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 12 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/ilasrt2.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 -8
  %3 = sext i32 %1 to i64
  %4 = getelementptr double, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/sha512_generic.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 1
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 232
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 19288
  %3 = sext i32 %1 to i64
  %4 = getelementptr i32, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1032
  ret ptr %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 14
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
