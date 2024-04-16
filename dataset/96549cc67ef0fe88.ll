
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4095
  %4 = lshr i32 %3, 12
  %5 = add i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1442695040888963407
  %3 = lshr i64 %2, 62
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
