
; 6 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; php/optimized/PMurHash128.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 33
  %3 = xor i64 %2, %1
  %reass.add = shl i64 %0, 1
  %4 = add i64 %3, %reass.add
  ret i64 %4
}

attributes #0 = { nounwind }
