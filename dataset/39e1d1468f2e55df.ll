
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mimalloc/optimized/alloc-aligned.c.ll
; openjdk/optimized/xCollectedHeap.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xVerify.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
