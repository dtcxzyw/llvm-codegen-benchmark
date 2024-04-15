
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i1 %0, i128 %1) #0 {
entry:
  %2 = icmp ugt i128 %1, 9223372036854775807
  %3 = and i1 %2, %0
  %4 = and i128 %1, 158456325010081931113378349056
  %5 = select i1 %3, i128 0, i128 %4
  ret i128 %5
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i1 %2, %0
  %4 = and i64 %1, 63
  %5 = select i1 %3, i64 64, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
