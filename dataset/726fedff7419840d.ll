
; 6 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/lzma_encoder.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; openjdk/optimized/jdhuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = shl i32 %0, 1
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
