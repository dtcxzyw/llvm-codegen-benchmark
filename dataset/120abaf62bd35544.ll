
; 1 occurrences:
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -119
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
