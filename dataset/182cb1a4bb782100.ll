
; 24 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/filtering.c.ll
; linux/optimized/fair.ll
; linux/optimized/virtio_net.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openmpi/optimized/opal_convertor.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; postgres/optimized/aset.ll
; postgres/optimized/freepage.ll
; proj/optimized/coordinatesystem.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/socketif.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 169
  %3 = select i1 %2, i32 %0, i32 -1
  ret i32 %3
}

; 300 occurrences:
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/saigDup.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/IQMImporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/json_exporter.cpp.ll
; assimp/optimized/unzip.c.ll
; boost/optimized/positional_options.ll
; boost/optimized/sparring_partner.ll
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/qsort.c.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/openssl.c.ll
; cmake/optimized/pingpong.c.ll
; coreutils-rs/optimized/2xf0tcanjahg0sla.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-openssl.ll
; curl/optimized/libcurl_la-pingpong.ll
; cvc5/optimized/term_context.cpp.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/1ksci6wsu20op9cc.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/stream_encoder.c.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; folly/optimized/LogLevel.cpp.ll
; git/optimized/date.ll
; git/optimized/line-log.ll
; git/optimized/revision.ll
; graphviz/optimized/gvdevice.c.ll
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/selectionoption.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; grpc/optimized/timer_generic.cc.ll
; grpc/optimized/weighted_target.cc.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/components.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/utrie.ll
; libevent/optimized/bufferevent_openssl.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/ssl_cipher.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/aspm.ll
; linux/optimized/base.ll
; linux/optimized/bugs.ll
; linux/optimized/control.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/devio.ll
; linux/optimized/drm_ioc32.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/evdev.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hexdump.ll
; linux/optimized/hiddev.ll
; linux/optimized/hidraw.ll
; linux/optimized/hooks.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_fb.ll
; linux/optimized/io_uring.ll
; linux/optimized/ioctl.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/ldt.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/memfd.ll
; linux/optimized/msg.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/processor_idle.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/sd.ll
; linux/optimized/select.ll
; linux/optimized/shm.ll
; linux/optimized/sky2.ll
; linux/optimized/slub.ll
; linux/optimized/tcp.ll
; linux/optimized/traps.ll
; linux/optimized/tty_io.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/OMP.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/guided_filter.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/elfSymbolTable.ll
; openjdk/optimized/modRefBarrierSetAssembler_x86.ll
; openjdk/optimized/type.ll
; openspiel/optimized/pentago.cc.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-err_prn.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-err_prn.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/ossl_store_test-bin-ossl_store_test.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/TempFile.cc.ll
; php/optimized/zend_inference.ll
; postgres/optimized/ruleutils.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; pyo3-rs/optimized/5cngl7ehxnf7u52x.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_raw-format.c.ll
; qemu/optimized/block_vvfat.c.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; slurm/optimized/accounting_storage_slurmdbd.ll
; slurm/optimized/gres.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; sqlite/optimized/sqlite3.ll
; syn/optimized/10g9nn9r9o3auy7y.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; syn/optimized/4dl8yvgrwkkcv6u.ll
; syn/optimized/akcjbpenbinfer0.ll
; syn/optimized/htkku13lyansd5u.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wasmtime-rs/optimized/257lecj07puxync7.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/504voril3a5lulnh.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/pmux2shiftx.ll
; z3/optimized/polynomial.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 %0, i32 1
  ret i32 %3
}

; 46 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/collationweights.ll
; icu/optimized/nfrule.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_mipi_dsi.ll
; linux/optimized/quota_v2.ll
; linux/optimized/waitq.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; opencv/optimized/common.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; postgres/optimized/logtape.ll
; postgres/optimized/varbit.ll
; ruby/optimized/marshal.ll
; ruby/optimized/zlib.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-adb_cs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 32768
  %3 = select i1 %2, i32 %0, i32 16384
  ret i32 %3
}

; 14 occurrences:
; clamav/optimized/sis.c.ll
; cmake/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regexec.ll
; libquic/optimized/rand.c.ll
; linux/optimized/gen6_ppgtt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/cap_v4l.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 32
  %3 = select i1 %2, i32 %0, i32 1
  ret i32 %3
}

; 91 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; boost/optimized/formatter.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/faulthandler.ll
; curl/optimized/libcurl_la-setopt.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/git-zlib.ll
; hermes/optimized/CommandLine.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/packeted_bio.cc.ll
; linux/optimized/md.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AnalyzerOptions.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/downcallLinker_x86_64.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/value.cpp.ll
; php/optimized/main.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; snappy/optimized/snappy.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/2dr4z69w9sk0c61w.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4p9uc9lk5kt46yrg.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/column_editor_frame.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/packet-hislip.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/value_factory.cpp.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/cguh9zihnfg4v76y73tdlg6o2.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 137438953472
  %3 = select i1 %2, i32 %0, i32 -1
  ret i32 %3
}

; 19 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; draco/optimized/mesh_cleanup.cc.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/match.c.ll
; llvm/optimized/SemaInit.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/chaitin.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/yv12extend.c.ll
; php/optimized/compact_vars.ll
; php/optimized/is_json.ll
; postgres/optimized/dynahash.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i32 0, i32 %0
  ret i32 %2
}

; 22 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; hdf5/optimized/H5Iint.c.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/traversal.ll
; linux/optimized/cppc_acpi.ll
; opencv/optimized/matrix.cpp.ll
; openjdk/optimized/block.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/streams.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; wireshark/optimized/packet-iso8583.c.ll
; zed-rs/optimized/9wd9ok5kgn8j922db1jwm4yni.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 4
  %3 = select i1 %2, i32 %0, i32 1
  ret i32 %3
}

; 8 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; opencv/optimized/matrix.cpp.ll
; postgres/optimized/aset.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 20479
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
