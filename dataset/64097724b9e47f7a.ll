
; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 524287
  %2 = and i64 %0, 524287
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 524288, i64 %2
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = and i64 %0, 63
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 64, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
