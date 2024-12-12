
; 1 occurrences:
; spike/optimized/binvi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = and i64 %2, 31
  %4 = shl nuw nsw i64 1, %3
  %5 = xor i64 %0, %4
  ret i64 %5
}

; 11 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; spike/optimized/binvi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
