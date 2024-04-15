
; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; minetest/optimized/database-sqlite3.cpp.ll
; php/optimized/zend_execute.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 4294967295
  %6 = and i64 %5, -4294967296
  ret i64 %6
}

attributes #0 = { nounwind }
