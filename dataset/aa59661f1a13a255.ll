
; 81 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/CameraMetaData.cpp.ll
; libquic/optimized/quic_server_session_base.cc.ll
; linux/optimized/nfs4xdr.ll
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
  %1 = call i64 @llvm.smin.i64(i64 %0, i64 2147483647)
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 90 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; darktable/optimized/CameraMetaData.cpp.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/address_filtering.cc.ll
; grpc/optimized/ssl_utils.cc.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/e100.ll
; linux/optimized/i915_deps.ll
; linux/optimized/i915_sw_fence.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/ttm_resource.ll
; linux/optimized/virtgpu_submit.ll
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
  %1 = call i64 @llvm.smin.i64(i64 %0, i64 2147483647)
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 256)
  %2 = trunc i32 %1 to i8
  %3 = icmp sgt i8 %2, 47
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 256)
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 58
  ret i1 %3
}

; 1 occurrences:
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 256)
  %2 = trunc i32 %1 to i8
  %3 = icmp ugt i8 %2, 96
  ret i1 %3
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
  %1 = tail call i64 @llvm.smin.i64(i64 %0, i64 2147483647)
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
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
  %1 = tail call i64 @llvm.smin.i64(i64 %0, i64 2147483647)
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; nix/optimized/profile.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smin.i64(i64 %0, i64 2147483647)
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
