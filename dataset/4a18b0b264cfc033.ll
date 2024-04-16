
; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, 63
  %3 = shl i64 2, %2
  %4 = add i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
