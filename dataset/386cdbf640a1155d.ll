
; 24 occurrences:
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; eastl/optimized/EARandom.cpp.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/random.ll
; luau/optimized/lmathlib.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/vmulhu_vv.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 13
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; luau/optimized/lmathlib.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 32
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = lshr exact i64 %4, 16
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
