
; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 29, %2
  %4 = and i32 %0, %1
  %5 = lshr i32 %4, %3
  %6 = and i32 %5, 3
  ret i32 %6
}

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
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 60, %2
  %4 = and i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = and i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
