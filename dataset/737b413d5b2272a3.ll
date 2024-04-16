
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000071(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %.v = select i1 %4, i64 8, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
