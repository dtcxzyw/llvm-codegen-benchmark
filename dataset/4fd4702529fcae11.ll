
; 6 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; php/optimized/PMurHash128.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %0, 33
  %4 = xor i64 %3, %0
  %5 = xor i64 %1, %2
  %6 = add i64 %4, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
