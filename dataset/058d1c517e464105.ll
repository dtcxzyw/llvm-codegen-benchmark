
; 63 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hwloc/optimized/components.ll
; icu/optimized/collationdatabuilder.ll
; libquic/optimized/string_number_conversions.cc.ll
; linux/optimized/algboss.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mm_init.ll
; linux/optimized/pt.ll
; linux/optimized/radix-tree.ll
; linux/optimized/sd.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/ZendAccelerator.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/s_roundPackToF128.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/json.cc.ll
; yosys/optimized/edif.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i8 %0, 35
  %4 = and i1 %3, %2
  ret i1 %4
}

; 19 occurrences:
; cmake/optimized/cookie.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-cookie.ll
; curl/optimized/libcurl_la-http.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/string_number_conversions.cc.ll
; libquic/optimized/tls_record.c.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/sd.ll
; nanosvg/optimized/nanosvg.ll
; rocksdb/optimized/string_util.cc.ll
; ruby/optimized/pack.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 3
  %3 = icmp eq i8 %0, 114
  %4 = and i1 %3, %2
  ret i1 %4
}

; 76 occurrences:
; abc/optimized/bacBlast.c.ll
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; arrow/optimized/type.cc.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/regcomp.c.ll
; cmake/optimized/urlapi.c.ll
; coreutils-rs/optimized/4xd42pwugxo8maov.ll
; curl/optimized/libcurl_la-urlapi.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; flac/optimized/cuesheet.c.ll
; folly/optimized/LogLevel.cpp.ll
; hdf5/optimized/H5Adense.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libevent/optimized/bufferevent_sock.c.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/cbs.c.ll
; libquic/optimized/e_aes.c.ll
; linux/optimized/input.ll
; linux/optimized/pty.ll
; linux/optimized/scsi_error.ll
; linux/optimized/string_helpers.ll
; linux/optimized/vsprintf.ll
; linux/optimized/x509_cert_parser.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/regcomp.c.ll
; luau/optimized/isocline.c.ll
; nix/optimized/args.ll
; nix/optimized/file-system.ll
; ockam-rs/optimized/2rihuzhmont6zqqo.ll
; ockam-rs/optimized/4mv3oanfto174c2o.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/apprentice.ll
; php/optimized/quot_print.ll
; php/optimized/zend_jit.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; re2/optimized/parse.cc.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; spike/optimized/csrs.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/erf.c.ll
; yosys/optimized/filterlib.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 34 occurrences:
; clamav/optimized/archive.cpp.ll
; cmake/optimized/escape.c.ll
; cmake/optimized/openssl.c.ll
; coreutils-rs/optimized/4xd42pwugxo8maov.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; curl/optimized/libcurl_la-escape.ll
; curl/optimized/libcurl_la-openssl.ll
; curl/optimized/libcurl_la-pop3.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/convert.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/shmem.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openjdk/optimized/socketTransport.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/quot_print.ll
; php/optimized/url.ll
; php/optimized/xp_socket.ll
; php/optimized/zend_hash.ll
; pugixml/optimized/pugixml.cpp.ll
; re2/optimized/parse.cc.ll
; ruby/optimized/stringio.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -69
  %3 = icmp ugt i64 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/time.cc.ll
; assimp/optimized/STEPFileReader.cpp.ll
; cpython/optimized/mpdecimal.ll
; luau/optimized/isocline.c.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/pcre2_compile.ll
; ruby/optimized/bignum.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1
  %3 = icmp eq i8 %0, 48
  %4 = and i1 %3, %2
  ret i1 %4
}

; 219 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; arrow/optimized/vector_hash.cc.ll
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
; cmake/optimized/http.c.ll
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/posixmodule.ll
; curl/optimized/libcurl_la-http.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/STTimerFDTimeoutManager.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; git/optimized/refname.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; grpc/optimized/dns_resolver.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; icu/optimized/ucnv2022.ll
; libquic/optimized/string_number_conversions.cc.ll
; linux/optimized/auditsc.ll
; linux/optimized/driver-ops.ll
; linux/optimized/fault.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/utascii.ll
; linux/optimized/vmscan.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TypeMetadataUtils.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/IrLowering.test.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
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
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; nix/optimized/archive.ll
; nix/optimized/args.ll
; nix/optimized/canon-path.ll
; nix/optimized/config.ll
; nix/optimized/daemon.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-system.ll
; nix/optimized/gc.ll
; nix/optimized/installables.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/path.ll
; nix/optimized/source-path.ll
; nix/optimized/tests.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nuttx/optimized/lib_realpath.c.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/logtagconfigparser.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/modRefBarrierSetAssembler_x86.ll
; openjdk/optimized/socketTransport.ll
; openjdk/optimized/verificationType.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; php/optimized/document.ll
; php/optimized/logical_filters.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/parser.cc.ll
; proxygen/optimized/HQControlCodec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/source_s_roundToUI32.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lua_struct.ll
; redis/optimized/sds.ll
; rocksdb/optimized/compaction_job.cc.ll
; ruby/optimized/pack.ll
; ruby/optimized/raddrinfo.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; spike/optimized/isa_parser.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI32.ll
; spike/optimized/socketif.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i8 %0, 109
  %4 = and i1 %3, %2
  ret i1 %4
}

; 27 occurrences:
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_string.c.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/EAString.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; linux/optimized/libata-sff.ll
; linux/optimized/string_helpers.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/Path.cpp.ll
; luau/optimized/isocline.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; openjdk/optimized/javaAssertions.ll
; openjdk/optimized/json.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/apprentice.ll
; php/optimized/xp_socket.ll
; postgres/optimized/mbprint.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 30 occurrences:
; abc/optimized/bacBac.c.ll
; cmake/optimized/cf-socket.c.ll
; cmake/optimized/cmCursesLongMessageForm.cxx.ll
; cmake/optimized/process.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-cf-socket.ll
; libpng/optimized/pngerror.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libuv/optimized/thread.c.ll
; linux/optimized/compaction.ll
; llvm/optimized/SemaOverload.cpp.ll
; luau/optimized/isocline.c.ll
; mimalloc/optimized/options.c.ll
; node/optimized/thread.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/pngerror.ll
; openjdk/optimized/ps_proc.ll
; openspiel/optimized/PBN.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/apprentice.ll
; php/optimized/ir_emit.ll
; php/optimized/metaphone.ll
; php/optimized/pcre2_jit_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/ui_keymaps.c.ll
; wireshark/optimized/packet-erf.c.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ult i64 %0, 255
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; arrow/optimized/int_util.cc.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/json.cpp.ll
; linux/optimized/fault.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir_emit.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/rtlil.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = icmp eq i8 %0, 45
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/int_util.cc.ll
; php/optimized/quot_print.ll
; postgres/optimized/guc-file.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 32
  %3 = icmp ult i64 %0, 131072
  %4 = and i1 %3, %2
  ret i1 %4
}

; 17 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; icu/optimized/pkgdata.ll
; icu/optimized/uhash.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/Demangle.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; opencv/optimized/contours.cpp.ll
; php/optimized/quot_print.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; redis/optimized/networking.ll
; spike/optimized/s_addMagsF16.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ult i8 %0, 30
  %4 = and i1 %3, %2
  ret i1 %4
}

; 17 occurrences:
; libpng/optimized/pngerror.c.ll
; linux/optimized/input.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/pngerror.ll
; openmpi/optimized/bfrop_base_macro_backers.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/auth.ll
; postgres/optimized/datetime.ll
; proj/optimized/axisswap.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_nvme_subsys.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 255
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; git/optimized/quote.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/string_helpers.ll
; openjdk/optimized/hb-buffer.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -128
  %3 = icmp slt i64 %0, 4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; git/optimized/fetch.ll
; openjdk/optimized/TransformHelper.ll
; php/optimized/fopen_wrappers.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; php/optimized/zend_accelerator_blacklist.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp slt i64 %0, 12279
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/quot_print.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ugt i64 %0, 75
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; git/optimized/packfile.ll
; php/optimized/quot_print.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, -32
  %3 = icmp ult i64 %0, -76
  %4 = and i1 %3, %2
  ret i1 %4
}

; 22 occurrences:
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
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/noodle_engine.c.ll
; icu/optimized/unames.ll
; mimalloc/optimized/options.c.ll
; oiio/optimized/xmp.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/path.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ult i64 %0, 6
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; quickjs/optimized/quickjs.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -32
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/ISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/sg.ll
; llvm/optimized/DylibVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i64 %0, 4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-evrc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 31
  %3 = icmp slt i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ugt i8 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = icmp sgt i64 %0, 5
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp slt i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
