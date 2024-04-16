
; 5 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
