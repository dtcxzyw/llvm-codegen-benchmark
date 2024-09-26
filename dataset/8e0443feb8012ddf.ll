
; 57 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; faiss/optimized/utils.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/clocksource.ll
; linux/optimized/keyring.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/random.ll
; linux/optimized/tx.ll
; llvm/optimized/BranchProbability.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; openssl/optimized/libdefault-lib-argon2.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/sim_mycpu.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; spike/optimized/s_mul128MTo256M.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vmulhu_vx.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 5 occurrences:
; flac/optimized/stream_encoder.c.ll
; linux/optimized/mballoc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 10
  ret i64 %4
}

; 17 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/keyring.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; luau/optimized/lmathlib.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; rocksdb/optimized/filter_policy.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 26
  ret i64 %4
}

; 14 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/seq_timer.ll
; linux/optimized/sock_reuseport.ll
; luau/optimized/lmathlib.cpp.ll
; oiio/optimized/Reader.cpp.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_pstate.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = lshr exact i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; opencv/optimized/va_intel.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = lshr exact i64 %3, 3
  ret i64 %4
}

; 38 occurrences:
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/hpa.ll
; jemalloc/optimized/hpa.pic.ll
; jemalloc/optimized/hpa.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/build_utility.ll
; linux/optimized/slab_common.ll
; linux/optimized/tcp_output.ll
; linux/optimized/ttm_device.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; ncnn/optimized/allocator.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1UncommitRegionTask.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/hpa.ll
; redis/optimized/hpa.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; slurm/optimized/get_mach_stat.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 10
  ret i64 %4
}

; 6 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = lshr exact i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = lshr exact i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
