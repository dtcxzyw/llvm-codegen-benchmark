
; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = icmp ugt i64 %1, 524287
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 524288, i64 %0
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, -1
  %3 = icmp ne i64 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 513, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
