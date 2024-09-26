
; 2 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %sum.shift = lshr i64 %2, 18
  %3 = trunc i64 %sum.shift to i32
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; llvm/optimized/AccelTable.cpp.ll
; minetest/optimized/s_async.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/tree.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %sum.shift = lshr i64 %2, 34
  %3 = trunc nuw nsw i64 %sum.shift to i32
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
