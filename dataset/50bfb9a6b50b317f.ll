
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 14912
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i64 14912, i64 %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/memory.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = add nuw nsw i64 %2, 72
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 80, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
