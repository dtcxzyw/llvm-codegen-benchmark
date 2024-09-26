
; 4 occurrences:
; folly/optimized/String.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9187201950435737470
  %3 = add nuw i64 %2, 1880844493789993498
  %4 = and i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/printk_ringbuffer.ll
; openjdk/optimized/xMark.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 144115188075855871
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/AddressSanitizer.cpp.ll
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
