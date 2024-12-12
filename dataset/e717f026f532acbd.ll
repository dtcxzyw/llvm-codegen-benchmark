
; 6 occurrences:
; php/optimized/zend_language_scanner.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, -1
  %2 = icmp ne i8 %0, 95
  %3 = and i1 %2, %1
  ret i1 %3
}

; 14 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cpython/optimized/_codecs_jp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; php/optimized/parse_date.ll
; php/optimized/phpdbg_lexer.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/euc2004_sjis2004.ll
; postgres/optimized/euc_jp_and_sjis.ll
; ruby/optimized/parser.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i8 %0) #0 {
entry:
  %1 = icmp samesign ult i8 %0, 58
  %2 = icmp ne i8 %0, 47
  %3 = and i1 %2, %1
  ret i1 %3
}

; 278 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/kitPla.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/STEPFileReader.cpp.ll
; boost/optimized/topology.ll
; cmake/optimized/SystemTools.cxx.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/shortlog.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/gmxfio.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/nf_nat_core.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; luau/optimized/isocline.c.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
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
; ms-gsl/optimized/span_tests.cpp.ll
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
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
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
; nix/optimized/hilite.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-derived-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
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
; nix/optimized/names.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
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
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dimatcopy.c.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/stackChunkOop.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; php/optimized/html.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/informix.ll
; postgres/optimized/partitionfuncs.ll
; pugixml/optimized/pugixml.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/spike-log-parser.ll
; vcpkg/optimized/tools.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/asn.c.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/qbfsat.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 0
  %2 = icmp ne i8 %0, 46
  %3 = and i1 %2, %1
  ret i1 %3
}

; 11 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/sky2.ll
; php/optimized/parse_date.ll
; php/optimized/phpdbg_lexer.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_ini_scanner.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 8
  %2 = icmp ne i8 %0, 4
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; c3c/optimized/headers.c.ll
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 34
  %2 = icmp sgt i8 %0, 31
  %3 = and i1 %2, %1
  ret i1 %3
}

; 36 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/v91rpx6k3uxsm6j.ll
; php/optimized/sanitizing_filters.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/4xf1ga97xrsmlkwm.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 9
  %2 = icmp ult i8 %0, 32
  %3 = and i1 %2, %1
  ret i1 %3
}

; 26 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/3a93ytv6s0x7lrtz.ll
; actix-rs/optimized/3k33h0ss7dy62evb.ll
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
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
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; llvm/optimized/Instructions.cpp.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; opencv/optimized/persistence_yml.cpp.ll
; php/optimized/mime_sniff.ll
; php/optimized/sanitizing_filters.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 127
  %2 = icmp ugt i8 %0, 31
  %3 = and i1 %2, %1
  ret i1 %3
}

; 6 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; php/optimized/parse_date.ll
; php/optimized/phpdbg_lexer.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 97
  %2 = icmp samesign ugt i8 %0, 90
  %3 = and i1 %2, %1
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/superAnd.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0) #0 {
entry:
  %1 = icmp slt i8 %0, 65
  %2 = icmp ne i8 %0, 0
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; actix-rs/optimized/2d9c72efneckaqzp.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 3
  %2 = icmp samesign ult i8 %0, 6
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; turborepo-rs/optimized/7fw9xnh6zcxu0x094jeq6b04v.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0) #0 {
entry:
  %1 = icmp samesign ugt i8 %0, 1
  %2 = icmp ne i8 %0, 3
  %3 = and i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 28
  %2 = icmp ne i8 %0, 63
  %3 = and i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
