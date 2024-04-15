
%"struct.re2::DFA::StartInfo.1554474" = type { %"struct.std::atomic.6.1554462" }
%"struct.std::atomic.6.1554462" = type { %"struct.std::__atomic_base.7.1554463" }
%"struct.std::__atomic_base.7.1554463" = type { ptr }
%struct.TCGTemp.1662904 = type { i48, i64, ptr, i64, ptr, i64, ptr }

; 29 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
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
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
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
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr inbounds [8 x %"struct.re2::DFA::StartInfo.1554474"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/sit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr [512 x %struct.TCGTemp.1662904], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
