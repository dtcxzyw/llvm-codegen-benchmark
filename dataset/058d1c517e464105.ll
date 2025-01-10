
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
define i1 @func0000000000000181(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i8 %0, 35
  %4 = and i1 %3, %2
  ret i1 %4
}

; 35 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/exit_code.ll
; boost/optimized/ext.ll
; boost/optimized/limit_fd.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pid.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/shell.ll
; boost/optimized/spawn.ll
; boost/optimized/syslog_backend.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/to_chars.ll
; boost/optimized/wait.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/tls_record.c.ll
; linux/optimized/nf_nat_core.ll
; nanosvg/optimized/nanosvg.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 3
  %3 = icmp eq i8 %0, 114
  %4 = and i1 %3, %2
  ret i1 %4
}

; 91 occurrences:
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
; lvgl/optimized/lv_flex.ll
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
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/8eg3c68hjyduepshag5n9ghr7.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/byetpqxts7g45vq87gqqiy5uv.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/src.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; ruby/optimized/stringio.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -69
  %3 = icmp samesign ugt i64 %0, 2
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
define i1 @func0000000000000141(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1
  %3 = icmp eq i8 %0, 48
  %4 = and i1 %3, %2
  ret i1 %4
}

; 227 occurrences:
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
; boost/optimized/pattern.ll
; cmake/optimized/http.c.ll
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/_struct.ll
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
; lvgl/optimized/lv_flex.ll
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
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/9fz5l76t5byggb8exxkeuxjql.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i8 %0, 109
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; libquic/optimized/string_number_conversions.cc.ll
; linux/optimized/sd.ll
; ruby/optimized/pack.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 63
  %3 = icmp eq i8 %0, 117
  %4 = and i1 %3, %2
  ret i1 %4
}

; 28 occurrences:
; clamav/optimized/archive.cpp.ll
; cmake/optimized/escape.c.ll
; coreutils-rs/optimized/4xd42pwugxo8maov.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; curl/optimized/libcurl_la-escape.ll
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
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/quot_print.ll
; php/optimized/url.ll
; php/optimized/xp_socket.ll
; php/optimized/zend_hash.ll
; pugixml/optimized/pugixml.cpp.ll
; re2/optimized/parse.cc.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 91
  %3 = icmp ugt i64 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 27 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_string.c.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/EAString.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; linux/optimized/libata-sff.ll
; linux/optimized/string_helpers.ll
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
define i1 @func000000000000018c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i8 %1) #0 {
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
; llvm/optimized/SemaDeclCXX.cpp.ll
; php/optimized/ir_emit.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/rtlil.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = icmp eq i8 %0, 45
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/int_util.cc.ll
; php/optimized/quot_print.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 32
  %3 = icmp ult i64 %0, 131072
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_nvme_subsys.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 255
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/bacBlast.c.ll
; cmake/optimized/cf-socket.c.ll
; curl/optimized/libcurl_la-cf-socket.ll
; linux/optimized/compaction.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; lvgl/optimized/lv_file_explorer.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ult i64 %0, 1472
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; boost/optimized/cstring_ref.ll
; cpython/optimized/obmalloc.ll
; luau/optimized/isocline.c.ll
; mimalloc/optimized/options.c.ll
; oiio/optimized/formatspec.cpp.ll
; php/optimized/apprentice.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/ui_keymaps.c.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 32
  %3 = icmp samesign ult i64 %0, 63
  %4 = and i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/Demangle.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; php/optimized/quot_print.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/networking.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; yosys/optimized/rtlil.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ult i8 %0, 8
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 4
  %3 = icmp slt i8 %0, -64
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
define i1 @func000000000000002a(i64 %0, i8 %1) #0 {
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
define i1 @func0000000000000186(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp slt i64 %0, 12279
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/quot_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ugt i64 %0, 75
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/quot_print.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, -32
  %3 = icmp ult i64 %0, -76
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; git/optimized/quote.ll
; linux/optimized/string_helpers.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = icmp slt i64 %0, 7
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
define i1 @func000000000000010c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/path.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp samesign ult i64 %0, 6
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; quickjs/optimized/quickjs.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/ISel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 6
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/sg.ll
; llvm/optimized/DylibVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i64 %0, 4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000019c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 47
  %3 = icmp samesign ne i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/input.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -3
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; opencv/optimized/contours.cpp.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 48
  %3 = icmp samesign ult i64 %0, 32
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ugt i8 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = icmp samesign ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, -2
  %3 = icmp sgt i64 %0, 5
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = icmp slt i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
