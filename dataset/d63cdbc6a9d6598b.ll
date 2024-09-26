
; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
