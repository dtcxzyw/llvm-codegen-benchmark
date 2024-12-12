
; 18 occurrences:
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/zstd_decompress.c.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/gammasection.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; ruby/optimized/string.ll
; spike/optimized/s_addMagsF128.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp ult i64 %3, 4611686018427387904
  ret i1 %4
}

; 148 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; c3c/optimized/bigint.c.ll
; cpython/optimized/abstract.ll
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
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 40 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; arrow/optimized/strtod.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; clamav/optimized/unzip.c.ll
; cpython/optimized/crt.ll
; cpython/optimized/unicodeobject.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; flac/optimized/metadata_object.c.ll
; icu/optimized/double-conversion-strtod.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/YAMLRemarkSerializer.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; node/optimized/libnode.node_report.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; openusd/optimized/read.c.ll
; openusd/optimized/strtod.cc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; re2/optimized/re2.cc.ll
; spike/optimized/f128_mul.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, 200
  ret i1 %4
}

; 42 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/simdutf.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; redis/optimized/redis-cli.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 16777216
  ret i1 %4
}

; 77 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/cmExportInstallAndroidMKGenerator.cxx.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; cpython/optimized/basearith.ll
; cpython/optimized/ceval.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIntrusiveHash.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; flac/optimized/metadata_object.c.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/h5diff_array.c.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; linux/optimized/page_alloc.ll
; linux/optimized/srcutree.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangOptionDocEmitter.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; logos-rs/optimized/f8j7k4fzt8jpxp1.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openjdk/optimized/psParallelCompact.ll
; openmpi/optimized/pmix_hash.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; php/optimized/gammasection.ll
; pyo3-rs/optimized/23tgpgxnh0x411j4.ll
; qemu/optimized/crypto_afsplit.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/svd.ll
; redis/optimized/tracking.ll
; rocksdb/optimized/version_set.cc.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; syn/optimized/3r5osr990qsnm7hf.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tev/optimized/main.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = icmp eq i64 %0, %.neg
  ret i1 %2
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; git/optimized/parallel-checkout.ll
; llvm/optimized/ScaledNumber.cpp.ll
; openjdk/optimized/synchronizer.ll
; openssl/optimized/libcrypto-lib-bf_prefix.ll
; openssl/optimized/libcrypto-shlib-bf_prefix.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 149 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; arrow/optimized/key_hash.cc.ll
; boost/optimized/options_description.ll
; boost/optimized/to_chars.ll
; delta-rs/optimized/1r1w77ke32wmydhz.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/4o825sfdss6k6lzp.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/eog21b2cxt4yyh4.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; folly/optimized/AsyncBase.cpp.ll
; folly/optimized/AsyncFileWriter.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/AsyncSignalHandler.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolDeadlockDetectorObserver.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/ImmediateFileWriter.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JemallocNodumpAllocator.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/Load.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObjectToString.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/PerfScoped.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; folly/optimized/SafeAssert.cpp.ll
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/SocketPair.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; folly/optimized/Unicode.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/Zlib.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; lief/optimized/base64.c.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
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
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
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
; ninja/optimized/string_piece_util.cc.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; opencv/optimized/gfluidbackend.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; simdjson/optimized/simdjson.cpp.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/5oneoeyyqkb2ukvj7os78tevp.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; zed-rs/optimized/ailyigpc30x7abusis8v0e3w5.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 393 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; actix-rs/optimized/2wg1z1eatrkafji9.ll
; actix-rs/optimized/36qa1hw006t0trtl.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; arrow/optimized/key_hash.cc.ll
; boost/optimized/pattern.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_ldm.c.ll
; coreutils-rs/optimized/1ks0bjj5pmsh3du4.ll
; coreutils-rs/optimized/1rno21l8yxg9vs0k.ll
; coreutils-rs/optimized/29nuy7845ur4qr3s.ll
; coreutils-rs/optimized/2y94il9ncyebrpt0.ll
; coreutils-rs/optimized/30f5bptmhm0gvo6i.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; coreutils-rs/optimized/50z74lntrf1cjp27.ll
; coreutils-rs/optimized/592w9u2os9g8yndg.ll
; coreutils-rs/optimized/5csmbnxbvn5bvzoy.ll
; coreutils-rs/optimized/6h79q3cnlscd1jd.ll
; coreutils-rs/optimized/if1nymhyh0puht7.ll
; coreutils-rs/optimized/jxegc1d49bwppaa.ll
; cpython/optimized/typeobject.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/1kqybwbo4z39nain.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2fjmxjbhgng2mk02.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/3r9vx3p2jzork50q.ll
; delta-rs/optimized/3w98mau10rb6qf7d.ll
; delta-rs/optimized/43rqrp2cinp33t64.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; delta-rs/optimized/fhoj0ycmzgl7mm8.ll
; diesel-rs/optimized/1d6yrclfdvavot4r.ll
; diesel-rs/optimized/1d8pgoqwu3bzfya4.ll
; diesel-rs/optimized/1pu1gypvn16sk7jj.ll
; diesel-rs/optimized/1zhqdyjorbzdhypm.ll
; diesel-rs/optimized/2sf6u3r7os1bcdld.ll
; diesel-rs/optimized/3hbywg7swws1iy6v.ll
; diesel-rs/optimized/3iqa5s4rcitpn2nv.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/3nydn42x30kj4j9q.ll
; diesel-rs/optimized/3rjno8am3tsn5qrm.ll
; diesel-rs/optimized/46661qc4yjpbja0f.ll
; diesel-rs/optimized/gepqftqgym352s.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; egg-rs/optimized/208b1a9t1vdfvafq.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; gromacs/optimized/handlerestart.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; hermes/optimized/CFG.cpp.ll
; html5ever-rs/optimized/1mf2h4bh94yx6is.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/2du585cd6kvsz0m5.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; just-rs/optimized/15iymzte00kmcyqz.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; lief/optimized/bignum.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/mincore.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; meilisearch-rs/optimized/2wt0tk1rjionlq9o.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
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
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ockam-rs/optimized/13hx4edwj16k9wur.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/2n0s7h3mrzul4f05.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/3p4fr10p6ul1vv1o.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/548tb0vgebzwk35z.ll
; ockam-rs/optimized/59645ou3p4wsm5oz.ll
; ockam-rs/optimized/nrwuhm35t9aj6gm.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; ozz-animation/optimized/options.cc.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; qdrant-rs/optimized/14hho85eanhsaepf.ll
; qdrant-rs/optimized/1604xuzoa424d8h4.ll
; qdrant-rs/optimized/5df3kwa3vgb8d75f.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; redis/optimized/geo.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; ripgrep-rs/optimized/kiwlvuwlry6renb.ll
; rust-analyzer-rs/optimized/16ss3ngd5xjxotkj.ll
; rust-analyzer-rs/optimized/1d113v6a3epuvh5y.ll
; rust-analyzer-rs/optimized/1inhtflzeuuko7d8.ll
; rust-analyzer-rs/optimized/1nq05dx97mrwfe5q.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/25mimo7c8tgr4lg9.ll
; rust-analyzer-rs/optimized/2byauzqgce2a9ymb.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2fcy4m9e2fxieax4.ll
; rust-analyzer-rs/optimized/2gfo4qfvfsgl8tkl.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2s0syxcsgn6lrmiu.ll
; rust-analyzer-rs/optimized/2xc4k213s11rexpc.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/39wpokevyhxzb05g.ll
; rust-analyzer-rs/optimized/3bcyxdd3fm70gs30.ll
; rust-analyzer-rs/optimized/3ezpsp4ix1xt5gp1.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rust-analyzer-rs/optimized/4dy7ijwwbie8y9pm.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; rust-analyzer-rs/optimized/51m9a8c8z6eylshw.ll
; rust-analyzer-rs/optimized/56h3y9a9iyx2hg6y.ll
; rust-analyzer-rs/optimized/5a391sezfv8ojps9.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/635ry91nhs2ocdh.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/oyyql3r86m1ry5s.ll
; rust-analyzer-rs/optimized/v2z6ecwiine657n.ll
; rust-analyzer-rs/optimized/vccy6rg1lgzb14e.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; stockfish/optimized/search.ll
; stockfish/optimized/thread.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/2yfsyc10m67buedj.ll
; tree-sitter-rs/optimized/3iovi93q4avxr89k.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; turborepo-rs/optimized/3l7xg3ikfppult5o2lclnyys7.ll
; turborepo-rs/optimized/5acbtdg9xgmdrsj5fdxgf9kjz.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3zt5lgc0v7piaijw.ll
; wasmtime-rs/optimized/136otopym0n1vd5o.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1aeertcmltcg0pmp.ll
; wasmtime-rs/optimized/1g9fzsxu6f987i7p.ll
; wasmtime-rs/optimized/2x1mxlm9f496za8a.ll
; wasmtime-rs/optimized/35t0vcavp8gy3o68.ll
; wasmtime-rs/optimized/3hwarn3zl2ncla2z.ll
; wasmtime-rs/optimized/3xoiqyy2a9jbg7ae.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4jbigeyowzuvulmb.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/hmb8tiwife399k7.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
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
; yosys/optimized/ast.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/xilinx_dsp.ll
; zed-rs/optimized/05btlo7ldoepff8rc85nwkmca.ll
; zed-rs/optimized/06rtve3sizrg126ldkmgb72ea.ll
; zed-rs/optimized/0jp4fusyq9xykq21rvyb30mp5.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0rqg5297g65vn49dzlpohuf0p.ll
; zed-rs/optimized/0wjif0du0ry5xj140bn8jrpv8.ll
; zed-rs/optimized/10zh1v68f2nhlerzsork25it5.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1kvfz4vxu123bq0qsauyrtl3j.ll
; zed-rs/optimized/1wpmjzbycj91s3t7c45lurwzs.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/247uvyk35qd8oseq9xzgyw4k7.ll
; zed-rs/optimized/2gkjh80bnq0s3nveklufvkafu.ll
; zed-rs/optimized/2gu8aea2dmgqxbormk5tspsrx.ll
; zed-rs/optimized/2jcakdf65g6ofzlv4sxvfz01e.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/39agu11sr34f1pihhhnx3cpe2.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/3mlvu1hzbi0yx2i15kirdr9m0.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/3vybcocwv8yrsy0injuj4w5r9.ll
; zed-rs/optimized/40uv8e2se7lrb6jj056xzrdug.ll
; zed-rs/optimized/41d5pgr2utcn1cqybf1gnv3ya.ll
; zed-rs/optimized/43g83plj67uz6i3ger74cqqgy.ll
; zed-rs/optimized/45v4v4p1wors7u31ijffun2u0.ll
; zed-rs/optimized/4dosr1o8lu0ztcoospq0oxi0c.ll
; zed-rs/optimized/4fjzcqwe72s61qqj6jfld7d0e.ll
; zed-rs/optimized/4gafs7cnqueum1wf7b8eca1yl.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/53uecthum8cknzmllu2n03rw6.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/5bn6wrz9qaifqeni05lf8cibk.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/5hqq1brsxvx8y8a0yqev7zrnd.ll
; zed-rs/optimized/5lzup9fu4oickcrtt9hcrukzv.ll
; zed-rs/optimized/5mqaql67fk8cb5w1h1xcbyeu9.ll
; zed-rs/optimized/5nxixarptd0951t8mq2q0vsws.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/625obb40odxdaxzkpvxlwwadb.ll
; zed-rs/optimized/65od2e11tbtl7gt1ig9f3i8el.ll
; zed-rs/optimized/6a4dcc96vf0fkvge4rfwus3hw.ll
; zed-rs/optimized/6dpdeoevshjmotiif23bteoz7.ll
; zed-rs/optimized/6fu74pzhfyziwmvuesg9cijzl.ll
; zed-rs/optimized/6g3lj5acpcf238l82f7t8nwvg.ll
; zed-rs/optimized/6pd29z3xipq4pnz6alx1b4eai.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; zed-rs/optimized/6vfs8ti0m45cvpqthx5jydp5p.ll
; zed-rs/optimized/70wtzbe6p4cdtwir64ar0nhnk.ll
; zed-rs/optimized/7dk7owzcyl7erod9ao7xbfp5l.ll
; zed-rs/optimized/7dlcu72xy2qwyr8vttt104wn3.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/7v472zdqnk6m560xtqo5n2d2r.ll
; zed-rs/optimized/84i9jtf3ksrb37ur8uqpg2f86.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/8kgq4ra7kc2kfx3e13zx5xumd.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8p4dxt1w61qbvree7zmoo1j9g.ll
; zed-rs/optimized/8pzylepo63jgxs9pcfvvb1oj4.ll
; zed-rs/optimized/8v0fi0zpujn3n5viw54gladc4.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; zed-rs/optimized/8zogyz7vs6pnjn0mpvvdxdnfr.ll
; zed-rs/optimized/9by7xbrgipxjyx0u6qobo1s7j.ll
; zed-rs/optimized/9dr2kwkk18o137jk0clql0t7q.ll
; zed-rs/optimized/9hlwt18nr4jd7z0ubrvgn7np1.ll
; zed-rs/optimized/9kjcdkl0h4le3fai44smqnljl.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/9py7mumimdtfbsy7tbvb0jpih.ll
; zed-rs/optimized/9rc82w53bq52eg6b6q5l2akbg.ll
; zed-rs/optimized/9s2tp30uc6oo3o3yduu35h8vb.ll
; zed-rs/optimized/9zapxybzyqo7as5l1oow5wvsl.ll
; zed-rs/optimized/a34lzu4ftuxlhmjxjhlchhsxi.ll
; zed-rs/optimized/a4buboiab83euvc0mbk1g3i5t.ll
; zed-rs/optimized/a8jdixv6mu99htoibqz10zfto.ll
; zed-rs/optimized/abtvulclots5u0wyf3l8ipflx.ll
; zed-rs/optimized/asgo9pe6dwkxuaeqdvmvl8bpd.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/b3fsiuvawj3jj0fngz22afvrc.ll
; zed-rs/optimized/b483winaoz4x1qpsevy13hjmw.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/b9t1gynydq0pa8qhy2csz043m.ll
; zed-rs/optimized/bo1t91c1mascqas3l9vuwccq0.ll
; zed-rs/optimized/bs771lfipzq1q7kt1te6w78ej.ll
; zed-rs/optimized/but0lbc6tfwky26d8hpjq6ud8.ll
; zed-rs/optimized/bwqq233pic9g42d5tme8mthrz.ll
; zed-rs/optimized/cbqkad0b2nxxysxzdk8rkpos2.ll
; zed-rs/optimized/cci2iopocugemgw5wpg0u7nz3.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cdqqujb9w060rbw90db5qizgi.ll
; zed-rs/optimized/cn5tr75hwj0e1t163yn1kh0fu.ll
; zed-rs/optimized/cq7p6jf0dw84580nbcct1r72y.ll
; zed-rs/optimized/cssy68u8huf5o5fq5kpygh2a8.ll
; zed-rs/optimized/cz4qv67oyjqkdi7j0kb4hl6tc.ll
; zed-rs/optimized/d0jkoh70hoa8mo1xffc75hpoi.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7bcamiyu8h3qhpmjyao33apx.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dh6uzeflgeff76zwas93djdf6.ll
; zed-rs/optimized/di66y7a5lci7qvst4agi7dhs8.ll
; zed-rs/optimized/dmcqbe6j63a9qitde8yy1dhcx.ll
; zed-rs/optimized/dv0qpczkxuoan1ikq8f0sxhoh.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; zed-rs/optimized/e8pmvisniubbhzhzwd0phlezk.ll
; zed-rs/optimized/e9u0g76149goadwq8dnm2s4hy.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; zed-rs/optimized/er5bx212oa06ay0po6fyxrl51.ll
; zed-rs/optimized/esas3ubizu9r0ao68kvh5d7vx.ll
; zed-rs/optimized/f2on42re1vwqfvihm5s1p3ljw.ll
; zed-rs/optimized/f34ji21oay71m9pwftbcdstvm.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = icmp ne i64 %0, %.neg
  ret i1 %2
}

; 8 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/compile.ll
; cpython/optimized/longobject.ll
; eastl/optimized/Int128_t.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; llvm/optimized/StreamChecker.cpp.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 19 occurrences:
; cpython/optimized/longobject.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = icmp ugt i64 %3, 999999999999999999
  ret i1 %4
}

; 12 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; arrow/optimized/key_hash.cc.ll
; boost/optimized/cmdline.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/slice.cpp.ll
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; nix/optimized/nixexpr.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = icmp eq i64 %0, %.neg
  ret i1 %2
}

; 5 occurrences:
; arrow/optimized/bridge.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/shapes.c.ll
; nix/optimized/nixexpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 7 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_hash.cc.ll
; boost/optimized/area.ll
; cpython/optimized/mpdecimal.ll
; libevent/optimized/http.c.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 44 occurrences:
; boost/optimized/to_chars.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/05lrpc5icj3w7c2jbbww9rt02.ll
; zed-rs/optimized/0ndq4firz8eetu3jvgre1the4.ll
; zed-rs/optimized/0vc7obw0efbsftrndx4js2egh.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/1534rgxx4q286z7j1ga0u291x.ll
; zed-rs/optimized/29rnga216p81m4tvqorhkvbk6.ll
; zed-rs/optimized/2ecowgfjy3v8prrslio5p82gj.ll
; zed-rs/optimized/3epmadi9cv8b1ltlth8rmbbj6.ll
; zed-rs/optimized/3nzfvkb1wgrtq85t83x4pb8ax.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/4j81zvwpo3may7k9k6shk9eiu.ll
; zed-rs/optimized/4pyl8821jbmubnjyx7hxe0q2i.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/555un0i8pogz0vv4zcck9n117.ll
; zed-rs/optimized/583y325aopre8a32cz1ntgg8y.ll
; zed-rs/optimized/5daacodolt3kxkom7996krakh.ll
; zed-rs/optimized/5qf95fx0pqn6duuq4hkly3hl0.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/5v6jq3eujodqetc8okckywlyi.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/6xlwohkhrc7sko712xmhy0o82.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7diapbiz116z58qz43ov3nwc9.ll
; zed-rs/optimized/7wi6xmtt44qg2wz2d9qkj40kr.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9inm7ktdum3rusjyvfs9qhb1d.ll
; zed-rs/optimized/9n21501da57t9vdyldumsgur9.ll
; zed-rs/optimized/a7p3dfm81aw7zhxbzqcly6gjr.ll
; zed-rs/optimized/a89xbd6f7wd6x8iomyva9pzwz.ll
; zed-rs/optimized/avkcaupfon6sc5v4swrdwryed.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; zed-rs/optimized/d1yjg6a7d7s9gdz92nlud1xw8.ll
; zed-rs/optimized/do9pkq3pa2xl489gkteo18kaw.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/epsv5gdpg9wii0jlawu81wh31.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = icmp ult i64 %3, 10000000000000000
  ret i1 %4
}

; 5 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; libquic/optimized/convert.c.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 4294967294
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.crypto_util.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = icmp ne i64 %0, %.neg
  ret i1 %2
}

attributes #0 = { nounwind }
