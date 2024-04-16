
; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %sum.shift = lshr i64 %3, 32
  %4 = trunc nuw i64 %sum.shift to i32
  %5 = and i32 %4, 65535
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %sum.shift = lshr i128 %3, 96
  %4 = trunc nuw nsw i128 %sum.shift to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
