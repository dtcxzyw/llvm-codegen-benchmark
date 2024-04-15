
; 15 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/block_qed.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; spike/optimized/f16_sqrt.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 4611686018427387872
  ret i64 %4
}

; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 26
  %4 = and i64 %3, 4294967232
  ret i64 %4
}

; 13 occurrences:
; coremark/optimized/core_matrix.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/nf_conntrack_core.ll
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32768
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr exact i32 %2, 15
  %4 = and i32 %3, 31744
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = lshr exact i32 %2, 16
  %4 = and i32 %3, 65280
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/khmx16.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %0, %1
  %3 = lshr i16 %2, 6
  %4 = and i16 %3, 1
  ret i16 %4
}

attributes #0 = { nounwind }
