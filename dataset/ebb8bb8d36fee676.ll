
; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 64
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 63, i32 %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 12
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 11, i32 %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
