
; 42 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; coreutils-rs/optimized/26a2uyrtdxle93un.ll
; coreutils-rs/optimized/292e4dp0v9ceas5l.ll
; coreutils-rs/optimized/2u6e9ztkbsxyrm4k.ll
; coreutils-rs/optimized/2wc8g8i932e2uo0t.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/5e48q1wpjedhlmp9.ll
; fmt/optimized/core-test.cc.ll
; linux/optimized/hda_jack.ll
; linux/optimized/rx.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; php/optimized/pcre2_jit_compile.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; ruby/optimized/prism.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; yosys/optimized/ezminisat.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 589 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; boost/optimized/benchmark_fstream.ll
; boost/optimized/numeric.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_ofstream.ll
; boost/optimized/topology.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/unzip.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/cmCursesColor.cxx.ll
; cmake/optimized/curl_memrchr.c.ll
; cmake/optimized/index_decoder.c.ll
; cmake/optimized/index_hash.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/lexer.ll
; cpython/optimized/sre.ll
; cpython/optimized/unicodeobject.ll
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
; curl/optimized/libcurl_la-mqtt.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/view.cpp.ll
; flac/optimized/stream_decoder.c.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5B2cache.c.ll
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/strmatch.ll
; icu/optimized/uniset.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/s3_srvr.c.ll
; libquic/optimized/strike_register.cc.ll
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
; lief/optimized/asn1parse.c.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/generic.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/interrupt.ll
; linux/optimized/string.ll
; linux/optimized/tg3.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/formatter.cpp.ll
; mitsuba3/optimized/fstream.cpp.ll
; nix/optimized/add-to-store.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cache.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/common-args.ll
; nix/optimized/config-check.ll
; nix/optimized/config.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/diff-closures.ll
; nix/optimized/dotgraph.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/dummy-store.ll
; nix/optimized/dump-path.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetch-to-store.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/file-system.ll
; nix/optimized/filetransfer.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/fs-sink.ll
; nix/optimized/function-trace.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/graphml.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-derived-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-keys.ll
; nix/optimized/local-store.ll
; nix/optimized/lock.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/loggers.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/path-info.ll
; nix/optimized/pathlocks.ll
; nix/optimized/personality.ll
; nix/optimized/posix-fs-canonicalise.ll
; nix/optimized/posix-source-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/repl.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/shared.ll
; nix/optimized/signals.ll
; nix/optimized/sigs.ll
; nix/optimized/source-accessor.ll
; nix/optimized/source-path.ll
; nix/optimized/sqlite.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/stack.ll
; nix/optimized/store-api.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/store-info.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/trivial.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; nix/optimized/verify.ll
; nix/optimized/why-depends.ll
; nix/optimized/worker.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; nuttx/optimized/lib_memccpy.c.ll
; nuttx/optimized/lib_memchr.c.ll
; nuttx/optimized/lib_memrchr.c.ll
; oiio/optimized/imagebuf.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/typeArrayKlass.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/assetPath.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/ir.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/like.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/migration_vmstate-types.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quantlib/optimized/dataparsers.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; rocksdb/optimized/debug.cc.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; soc-simulator/optimized/sim_mycpu.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wireshark/optimized/ascend_parser.c.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/candump_parser.c.ll
; wireshark/optimized/grammar.c.ll
; wireshark/optimized/mate_grammar.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; yoga/optimized/Node.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/anlogic_fixcarry.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/attrmvcp.ll
; yosys/optimized/blif.ll
; yosys/optimized/booth.ll
; yosys/optimized/btor.ll
; yosys/optimized/check.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/connect.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/coolrunner2_fixup.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/cutpoint.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/deminout.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/edif.ll
; yosys/optimized/efinix_fixcarry.ll
; yosys/optimized/equiv_add.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_purge.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/ff.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/formalff.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/future.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_opt.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/insbuf.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/lattice_gsr.ll
; yosys/optimized/ltp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/ql_dsp_io_regs.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/ql_dsp_simd.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/spice.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/sta.ll
; yosys/optimized/submod.ll
; yosys/optimized/supercover.ll
; yosys/optimized/table.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/torder.ll
; yosys/optimized/tribuf.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dffopt.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 37 occurrences:
; linux/optimized/maple_tree.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp ugt i8 %0, %2
  ret i1 %3
}

; 58 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; qemu/optimized/hw_pci_pci.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; yosys/optimized/aiger.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/smt2.ll
; yosys/optimized/splice.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ugt i8 %0, %2
  ret i1 %3
}

; 24 occurrences:
; coreutils-rs/optimized/5bh17hgt9ymhvnmz.ll
; cpython/optimized/sre.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/netlabel_kapi.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nori/optimized/texture.cpp.ll
; openjdk/optimized/pngrtran.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 10 occurrences:
; linux/optimized/maple_tree.ll
; lua/optimized/lparser.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/content_mapblock.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nuttx/optimized/sched_setpriority.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp ugt i8 %0, %2
  ret i1 %3
}

; 4 occurrences:
; icu/optimized/simpletz.ll
; qemu/optimized/target_riscv_translate.c.ll
; quantlib/optimized/dataparsers.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp slt i8 %0, %2
  ret i1 %3
}

; 46 occurrences:
; hyperscan/optimized/rose_build_groups.cpp.ll
; icu/optimized/n2builder.ll
; icu/optimized/norms.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/hw-me.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; openjdk/optimized/pngrtran.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-xip.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/smt2.ll
; yosys/optimized/splice.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %0, %2
  ret i1 %3
}

; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; clamav/optimized/bytecode_api.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/mlme.ll
; openjdk/optimized/pngrtran.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ne i8 %0, %2
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp sgt i8 %0, %2
  ret i1 %3
}

; 3 occurrences:
; lief/optimized/ecp.c.ll
; linux/optimized/intel_dp.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp ult i8 %0, %2
  ret i1 %3
}

; 14 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; freetype/optimized/pfr.c.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp ult i8 %0, %2
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; llvm/optimized/InferAlignment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp samesign ult i8 %0, %2
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ule i8 %0, %2
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp uge i8 %0, %2
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp sle i8 %0, %2
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp sge i8 %0, %2
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp ne i8 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
