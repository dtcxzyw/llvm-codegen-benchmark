
%"struct.c4::yml::Parser::State.2661806" = type { i32, i64, i64, %"struct.c4::basic_substring.0.2661795", i64, %"struct.c4::yml::Location.2661793", %"struct.c4::yml::Parser::LineContents.2661807", i64 }
%"struct.c4::basic_substring.0.2661795" = type { ptr, i64 }
%"struct.c4::yml::Location.2661793" = type { %"struct.c4::yml::LineCol.2661794", %"struct.c4::basic_substring.0.2661795" }
%"struct.c4::yml::LineCol.2661794" = type { i64, i64, i64 }
%"struct.c4::yml::Parser::LineContents.2661807" = type { %"struct.c4::basic_substring.0.2661795", %"struct.c4::basic_substring.0.2661795", %"struct.c4::basic_substring.0.2661795", i64 }
%"struct.boost::io::detail::format_item.3499619" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string.3499430", %"class.std::__cxx11::basic_string.3499430", %"struct.boost::io::detail::stream_format_state.3499620", i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string.3499430" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3499431", i64, %union.anon.3499432 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3499431" = type { ptr }
%union.anon.3499432 = type { i64, [8 x i8] }
%"struct.boost::io::detail::stream_format_state.3499620" = type { i64, i64, i8, i32, i32, i32, %"class.boost::optional.3499604" }
%"class.boost::optional.3499604" = type { %"class.boost::optional_detail::optional_base.3499613" }
%"class.boost::optional_detail::optional_base.3499613" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage.3499614" }
%"class.boost::optional_detail::aligned_storage.3499614" = type { %"union.boost::optional_detail::aligned_storage<std::locale>::dummy_u.3499615" }
%"union.boost::optional_detail::aligned_storage<std::locale>::dummy_u.3499615" = type { [8 x i8] }

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr %"struct.c4::yml::Parser::State.2661806", ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 -288
  %5 = getelementptr nusw i8, ptr %1, i64 40
  %6 = icmp ult i64 %0, 2
  %7 = select i1 %6, ptr %5, ptr %4
  ret ptr %7
}

; 149 occurrences:
; casadi/optimized/switch.cpp.ll
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
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nix-store.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000021(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr %"struct.boost::io::detail::format_item.3499619", ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 -96
  %5 = getelementptr nusw i8, ptr %1, i64 80
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, ptr %5, ptr %4
  ret ptr %7
}

attributes #0 = { nounwind }
