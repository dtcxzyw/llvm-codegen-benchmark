
; 35 occurrences:
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/random.ll
; linux/optimized/slub.ll
; linux/optimized/tx.ll
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
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vmulhu_vx.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openjdk/optimized/mulnode.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmsb.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 26
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = lshr exact i64 %2, 9
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/build_utility.ll
; linux/optimized/mballoc.ll
; linux/optimized/page-writeback.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/collisionGroup.cpp.ll
; php/optimized/cdf.ll
; slurm/optimized/get_mach_stat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = lshr exact i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/fair.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = lshr i64 %2, 5
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; boost/optimized/to_chars.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; luau/optimized/lmathlib.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = lshr i64 %2, 40
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = lshr exact i64 %2, 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 10
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = lshr exact i64 %2, 16
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
