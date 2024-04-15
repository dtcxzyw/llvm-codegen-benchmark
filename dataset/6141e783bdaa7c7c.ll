
; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = xor i32 %0, 4
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
