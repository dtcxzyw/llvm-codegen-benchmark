
; 13 occurrences:
; linux/optimized/anycast.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_panel.ll
; linux/optimized/mcast.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xhci-ring.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = icmp eq ptr %0, %1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 59 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cmake/optimized/cmPropertyDefinition.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/json_value.cpp.ll
; coreutils-rs/optimized/11le6x0de15gpyo5.ll
; coreutils-rs/optimized/12zaot09cnei5hk4.ll
; coreutils-rs/optimized/1b5ok0xs5tfm0duf.ll
; coreutils-rs/optimized/1iiitxeck9g2ksb7.ll
; coreutils-rs/optimized/1pn74b1r3k1s4pck.ll
; coreutils-rs/optimized/1ui3yxdetdbghtw.ll
; coreutils-rs/optimized/1w1fr6oesdx75u3.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; coreutils-rs/optimized/3r2vyvwpz7j7c5gy.ll
; coreutils-rs/optimized/420s040g7rwxzzqz.ll
; coreutils-rs/optimized/4l9vhhaykgv9gwpd.ll
; coreutils-rs/optimized/5ahm1r9stsd779is.ll
; coreutils-rs/optimized/67mjb2gvdjt043z.ll
; coreutils-rs/optimized/8nf4jc48zp3hgya.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; coreutils-rs/optimized/95am6mm2qmrbtl3.ll
; coreutils-rs/optimized/plvfu1855xjk96c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; grpc/optimized/jwt_verifier.cc.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openusd/optimized/keyFrameUtils.cpp.ll
; openusd/optimized/stagePopulationMask.cpp.ll
; php/optimized/pcre2_compile.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/json.cpp.ll
; velox/optimized/Filter.cpp.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 -16
  %3 = icmp eq ptr %0, %1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 15 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/Diagnostic.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; openusd/optimized/extComputationContextInternal.cpp.ll
; openusd/optimized/materialNetwork2Interface.cpp.ll
; openusd/optimized/plugin.cpp.ll
; quantlib/optimized/exchangeratemanager.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 16
  %3 = icmp eq ptr %0, %1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
