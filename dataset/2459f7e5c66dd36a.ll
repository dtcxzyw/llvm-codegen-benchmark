
; 4 occurrences:
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLevelQ.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 2084940758
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
