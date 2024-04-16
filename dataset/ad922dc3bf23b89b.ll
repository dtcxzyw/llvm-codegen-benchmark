
; 78 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; darktable/optimized/CameraMetaData.cpp.ll
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
; nix/optimized/add-to-store.ll
; nix/optimized/build-result.ll
; nix/optimized/build.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cat.ll
; nix/optimized/common-protocol.ll
; nix/optimized/config-check.ll
; nix/optimized/copy.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derived-path-map.ll
; nix/optimized/diff-closures.ll
; nix/optimized/dump-path.ll
; nix/optimized/edit.ll
; nix/optimized/flake.ll
; nix/optimized/fmt.ll
; nix/optimized/installables.ll
; nix/optimized/log.ll
; nix/optimized/ls.ll
; nix/optimized/nar.ll
; nix/optimized/nix-store.ll
; nix/optimized/optimise-store.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/repl.ll
; nix/optimized/run.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/sigs.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/store-info.ll
; nix/optimized/store-repair.ll
; nix/optimized/store.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/verify.ll
; nix/optimized/why-depends.ll
; nix/optimized/worker-protocol.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 -2147483648)
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 2147483647)
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 81 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; darktable/optimized/CameraMetaData.cpp.ll
; grpc/optimized/address_filtering.cc.ll
; grpc/optimized/ssl_utils.cc.ll
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
; nix/optimized/add-to-store.ll
; nix/optimized/build-result.ll
; nix/optimized/build.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cat.ll
; nix/optimized/common-protocol.ll
; nix/optimized/config-check.ll
; nix/optimized/copy.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derived-path-map.ll
; nix/optimized/diff-closures.ll
; nix/optimized/dump-path.ll
; nix/optimized/edit.ll
; nix/optimized/flake.ll
; nix/optimized/fmt.ll
; nix/optimized/installables.ll
; nix/optimized/log.ll
; nix/optimized/ls.ll
; nix/optimized/nar.ll
; nix/optimized/nix-store.ll
; nix/optimized/optimise-store.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/repl.ll
; nix/optimized/run.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/sigs.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/store-info.ll
; nix/optimized/store-repair.ll
; nix/optimized/store.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/verify.ll
; nix/optimized/why-depends.ll
; nix/optimized/worker-protocol.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 -2147483648)
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 2147483647)
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 9 occurrences:
; nix/optimized/derivation-show.ll
; nix/optimized/develop.ll
; nix/optimized/lockfile.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 -2147483648)
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 2147483647)
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 9 occurrences:
; nix/optimized/derivation-show.ll
; nix/optimized/develop.ll
; nix/optimized/lockfile.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 -2147483648)
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 2147483647)
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
