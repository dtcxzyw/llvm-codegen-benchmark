
%"struct.re2::DFA::StartInfo.2486458" = type { %"struct.std::atomic.6.2486446" }
%"struct.std::atomic.6.2486446" = type { %"struct.std::__atomic_base.7.2486447" }
%"struct.std::__atomic_base.7.2486447" = type { ptr }
%struct.TCGTemp.2593549 = type { i48, i64, ptr, i64, ptr, i64, ptr }

; 56 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/mappergradshift.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/slam_tumindoor.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; spike/optimized/cm_mva01s.ll
; spike/optimized/cm_mvsa01.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; wolfssl/optimized/ecc.c.ll
; z3/optimized/nnf.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr nusw [8 x %"struct.re2::DFA::StartInfo.2486458"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = getelementptr nusw [0 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/sit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr [512 x %struct.TCGTemp.2593549], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
