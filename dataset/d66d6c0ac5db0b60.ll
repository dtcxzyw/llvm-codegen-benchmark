
; 2 occurrences:
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = icmp ne i64 %0, %.neg
  ret i1 %2
}

; 2 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = icmp eq i64 %0, %.neg
  ret i1 %2
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl i64 -64, %1
  %2 = icmp eq i64 %0, %.neg
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/amd64-agp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 32, %1
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, 4294967296
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = add i64 %0, %2
  %4 = icmp ult i64 %3, 16384
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl i64 -4, %1
  %2 = icmp eq i64 %0, %.neg
  ret i1 %2
}

attributes #0 = { nounwind }
