
; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 30064771072
  %3 = and i64 %2, -34359738368
  %4 = add i64 %3, 34359738368
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/swiotlb.ll
; minetest/optimized/enriched_string.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 4
  %3 = and i64 %2, -32
  %4 = add i64 %3, -4
  ret i64 %4
}

; 1 occurrences:
; csmith/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 17179869176
  %3 = and i64 %2, 17179869180
  %4 = add nuw nsw i64 %3, 4
  ret i64 %4
}

; 4 occurrences:
; postgres/optimized/gistproc.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 131070
  %3 = and i32 %2, 131070
  %4 = add nuw nsw i32 %3, 4
  ret i32 %4
}

; 10 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 126
  %3 = and i64 %2, 65408
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 8 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 4062
  %3 = and i64 %2, 8589934576
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 14
  %3 = and i32 %2, -16
  %4 = add nuw i32 %3, 422
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationsettings.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 12
  %3 = and i32 %2, -16
  %4 = add nsw i32 %3, 256
  ret i32 %4
}

attributes #0 = { nounwind }
