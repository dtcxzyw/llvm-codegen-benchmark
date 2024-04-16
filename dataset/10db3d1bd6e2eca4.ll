
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; minetest/optimized/s_async.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %sum.shift = lshr i64 %2, 34
  %3 = and i64 %sum.shift, 1
  ret i64 %3
}

attributes #0 = { nounwind }
