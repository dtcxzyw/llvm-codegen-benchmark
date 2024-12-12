
; 13 occurrences:
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; coreutils-rs/optimized/1dsngyyz5dcg9o6n.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; gromacs/optimized/atomprop.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangOptionDocEmitter.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; php/optimized/string.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 152 occurrences:
; boost/optimized/topology.ll
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
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

; 10 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; brotli/optimized/block_splitter.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sle i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ule i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; gromacs/optimized/dssp.cpp.ll
; ninja/optimized/string_piece_util.cc.ll
; openusd/optimized/path.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/options.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
