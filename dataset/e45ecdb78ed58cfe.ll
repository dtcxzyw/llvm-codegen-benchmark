
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
  %2 = mul i64 %1, -4265267296055464877
  %3 = lshr i64 %2, 33
  %4 = xor i64 %3, %2
  %reass.add = shl i64 %0, 1
  %5 = add i64 %4, %reass.add
  ret i64 %5
}

attributes #0 = { nounwind }
