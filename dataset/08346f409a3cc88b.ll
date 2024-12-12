
; 3 occurrences:
; llvm/optimized/YAMLRemarkSerializer.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 200
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bf_prefix.ll
; openssl/optimized/libcrypto-shlib-bf_prefix.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 20 occurrences:
; boost/optimized/options_description.ll
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
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 1
  ret i1 %5
}

; 5 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ult i64 %4, 11
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; llvm/optimized/X86AsmParser.cpp.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; boost/optimized/pattern.ll
; yosys/optimized/ast.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 58
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5HFdbg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %.neg = sext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 19 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; delta-rs/optimized/1r1w77ke32wmydhz.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/4o825sfdss6k6lzp.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/eog21b2cxt4yyh4.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/5oneoeyyqkb2ukvj7os78tevp.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/ailyigpc30x7abusis8v0e3w5.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; Function Attrs: nounwind
define i1 @func0000000000000c78(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 1
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ARM.cpp.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 84
  %.neg = sext i1 %2 to i64
  %3 = icmp ne i64 %0, %.neg
  ret i1 %3
}

; 4 occurrences:
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000a74(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -65
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ult i64 %4, 8
  ret i1 %5
}

; 143 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000c06(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -65
  %.neg = sext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 95
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
