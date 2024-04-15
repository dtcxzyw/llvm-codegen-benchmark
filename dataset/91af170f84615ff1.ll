
; 8 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 60, %2
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 3
  %6 = sub nsw i64 %5, %0
  %7 = add nsw i64 %6, 232
  ret i64 %7
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 30, %2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = sub nsw i32 %5, %0
  %7 = add nsw i32 %6, 138
  ret i32 %7
}

attributes #0 = { nounwind }
