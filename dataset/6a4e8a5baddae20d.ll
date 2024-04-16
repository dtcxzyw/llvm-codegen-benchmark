
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 12
  %4 = add i32 %0, 63
  %5 = add i32 %4, %3
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
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 62
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
