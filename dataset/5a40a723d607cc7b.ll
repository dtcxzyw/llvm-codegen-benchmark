
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

; 1 occurrences:
; ncnn/optimized/modelbin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 6
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, -2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 59
  %2 = add i64 %1, 1152921504606846976
  %3 = and i64 %2, -2305843009213693952
  %4 = add i64 %3, -1
  ret i64 %4
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
; opencv/optimized/fully_connected_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 133143986176
  %3 = and i64 %2, -137438953472
  %4 = add i64 %3, 137438953472
  ret i64 %4
}

attributes #0 = { nounwind }
