
; 19 occurrences:
; cpython/optimized/transpose.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/build_policy.ll
; linux/optimized/page-writeback.ll
; linux/optimized/tsacct.ll
; linux/optimized/ttm_device.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = lshr i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = lshr exact i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = lshr i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = lshr exact i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = mul nsw i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 5 occurrences:
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexPQFastScan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = lshr i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
