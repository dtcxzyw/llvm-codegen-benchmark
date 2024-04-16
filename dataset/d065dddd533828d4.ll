
; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %sum.shift = lshr i64 %1, 33
  %2 = trunc nuw nsw i64 %sum.shift to i32
  %3 = and i32 %2, 1431655765
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 31
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %sum.shift = lshr i64 %1, 48
  %2 = trunc nuw nsw i64 %sum.shift to i32
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
