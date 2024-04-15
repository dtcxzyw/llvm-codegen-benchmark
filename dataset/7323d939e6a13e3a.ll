
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
define i64 @func000000000000006d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 60, %0
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 3
  %5 = shl nuw nsw i64 %0, 2
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 30, %0
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = shl nuw nsw i32 %0, 1
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
