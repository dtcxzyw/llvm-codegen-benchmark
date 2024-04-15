
; 7 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 380141568
  %3 = lshr i32 %0, 17
  %4 = or disjoint i32 %3, %2
  %5 = mul i32 %4, 461845907
  %6 = xor i32 %5, -1756908916
  ret i32 %6
}

attributes #0 = { nounwind }
