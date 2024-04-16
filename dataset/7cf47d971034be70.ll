
; 2 occurrences:
; folly/optimized/String.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 126
  %3 = add nuw i8 %2, 26
  %4 = and i8 %3, %0
  ret i8 %4
}

; 9 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jq/optimized/jv.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/drm_ioctl.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; git/optimized/ubc_check.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/printk_ringbuffer.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = add nuw nsw i32 %2, 524224
  %4 = and i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 143
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
