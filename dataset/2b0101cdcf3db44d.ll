
; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 22
  %5 = add i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
