
; 6 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; php/optimized/PMurHash128.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -1028477387
  %3 = lshr i32 %2, 16
  %4 = xor i32 %3, %2
  %5 = add i32 %0, %4
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
