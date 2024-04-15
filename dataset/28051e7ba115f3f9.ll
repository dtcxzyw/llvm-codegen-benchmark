
; 11 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 4611686018427387872
  ret i64 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 26
  %5 = and i64 %4, 4294967232
  ret i64 %5
}

; 10 occurrences:
; coremark/optimized/core_matrix.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/nf_conntrack_core.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = lshr i64 %3, 23
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 7
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 8
  %5 = and i64 %4, 17592186044415
  ret i64 %5
}

attributes #0 = { nounwind }
