
; 5 occurrences:
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 3
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, %1
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 3
  %7 = add i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, %1
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 3
  %7 = add nsw i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
