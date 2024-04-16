
; 6 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; php/optimized/PMurHash128.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1119006261
  %4 = xor i32 %3, %1
  %reass.add = shl i32 %4, 1
  %5 = add i32 %reass.add, %0
  ret i32 %5
}

attributes #0 = { nounwind }
