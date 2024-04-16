
; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
