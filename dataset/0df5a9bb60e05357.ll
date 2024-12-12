
; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = lshr exact i64 %4, 16
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
