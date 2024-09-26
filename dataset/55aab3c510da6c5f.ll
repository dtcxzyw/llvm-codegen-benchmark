
; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; llvm/optimized/AccelTable.cpp.ll
; minetest/optimized/s_async.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/tree.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %sum.shift = lshr i64 %3, 34
  %4 = trunc nuw nsw i64 %sum.shift to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
