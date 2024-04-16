
; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %sum.shift = lshr i64 %2, 35
  %3 = trunc nuw nsw i64 %sum.shift to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %sum.shift = lshr i128 %2, 96
  %3 = trunc nuw nsw i128 %sum.shift to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
