
; 6 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 56, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = lshr i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
