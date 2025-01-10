
; 47 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; boost/optimized/path.ll
; curl/optimized/libcurl_la-smtp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftstroke.c.ll
; git/optimized/abspath.ll
; git/optimized/http.ll
; git/optimized/pretty.ll
; git/optimized/quote.ll
; git/optimized/xutils.ll
; icu/optimized/ubidi.ll
; libpng/optimized/png.c.ll
; libquic/optimized/v3_utl.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/ip6_input.ll
; linux/optimized/string_helpers.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.streams.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/os.ll
; openjdk/optimized/png.ll
; openmpi/optimized/pmix_shmem.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/fopen_wrappers.ll
; redis/optimized/lua_struct.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; ruby/optimized/file.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/protobuf_lang_tree.c.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = icmp eq i64 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 44 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; coreutils-rs/optimized/1xgh31va70j84rdd.ll
; folly/optimized/Conv.cpp.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Opline.c.ll
; libquic/optimized/a_strex.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_pch.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DLangDemangle.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; postgres/optimized/aclchk.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; rocksdb/optimized/blob_compaction_filter.cc.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wolfssl/optimized/tls13.c.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/b3fsiuvawj3jj0fngz22afvrc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i8 %0, 10
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/scsi.ll
; linux/optimized/sd.ll
; mitsuba3/optimized/codeholder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = icmp ne i8 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 79 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; actix-rs/optimized/5g1vgjexs3y2qadw.ll
; boost/optimized/cstring_ref.ll
; boost/optimized/from_chars.ll
; boost/optimized/path.ll
; boost/optimized/src.ll
; brotli/optimized/brotli.c.ll
; clamav/optimized/regcomp.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/http_aws_sigv4.c.ll
; coreutils-rs/optimized/1um4j9buokth39rd.ll
; coreutils-rs/optimized/3fao74xaflt9jiyw.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; egg-rs/optimized/55a7hv010cxk6f68.ll
; folly/optimized/Conv.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; graphviz/optimized/gvconfig.c.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; linux/optimized/irq.ll
; linux/optimized/keyring.ll
; linux/optimized/libata-sff.ll
; linux/optimized/rx.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/FastISelEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/regcomp.c.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; ockam-rs/optimized/4j4a1v5i1sqbggrm.ll
; openjdk/optimized/g1BarrierSetAssembler_x86.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; php/optimized/ZendAccelerator.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; qemu/optimized/io_channel-websock.c.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/slurm_resource_info.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; verilator/optimized/V3Undriven.cpp.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/10zh1v68f2nhlerzsork25it5.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 46 occurrences:
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debug.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/location.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/unsigned5.ll
; openjdk/optimized/vframe.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 128
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 22
  %3 = icmp samesign ult i64 %0, 3
  %4 = or i1 %3, %2
  ret i1 %4
}

; 36 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4tsjgmg5dc8wpnes.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2tseelemdefm2fo39q21ogou2.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4i7kbhd18au0o53jm2t49fldp.ll
; zed-rs/optimized/4l6caaucwla3801rwx69seh61.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/7diapbiz116z58qz43ov3nwc9.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/a1202jdosca6jpmc3o2s7syhq.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ad3qos5opie5ae39m3c4ahrzq.ll
; zed-rs/optimized/apge5vvp9hwixphamezb75yuv.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bhm2bjcgbdwnubkgels8aniip.ll
; zed-rs/optimized/bofvfc19lueo6mgf4butzdvgk.ll
; zed-rs/optimized/bz6p16t2qoqszqvs08hoy0zu5.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 5
  %3 = icmp ne i64 %0, 1844674407370955161
  %4 = or i1 %3, %2
  ret i1 %4
}

; 32 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/buffered_write.ll
; linux/optimized/dma-fence.ll
; linux/optimized/filter.ll
; linux/optimized/x509_cert_parser.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; openjdk/optimized/vectornode.ll
; php/optimized/util.ll
; pugixml/optimized/pugixml.cpp.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 12
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 2147483648
  %3 = icmp ne i8 %0, 10
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/processor_idle.ll
; linux/optimized/x509_cert_parser.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ult i8 %0, -2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/browscap.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1024
  %3 = icmp ult i8 %0, 9
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 1024
  %3 = icmp ult i8 %0, 9
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 10
  %3 = icmp sgt i8 %0, 49
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 9
  %3 = icmp sgt i64 %0, 922337203685477579
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 922337203685477579
  %3 = icmp ugt i8 %0, 9
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i1 @func0000000000000530(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 64
  %3 = icmp samesign ugt i64 %0, 8
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; node/optimized/libnode.string_decoder.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1983
  %3 = icmp eq i8 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000510(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 64
  %3 = icmp ugt i64 %0, 7
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; boost/optimized/query_rule.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 37
  %3 = icmp slt i64 %0, 3
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; boost/optimized/static_string.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; icu/optimized/utext.ll
; llvm/optimized/SemaDecl.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = icmp ult i8 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; llvm/optimized/CGCleanup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = icmp ne i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp sgt i8 %0, -65
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmCPackLog.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = icmp ugt i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/json_writer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, -9
  %3 = icmp slt i64 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
