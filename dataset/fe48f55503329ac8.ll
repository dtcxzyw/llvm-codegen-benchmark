
; 3 occurrences:
; clamav/optimized/rebuildpe.c.ll
; freetype/optimized/ftbitmap.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = and i32 %4, 511
  ret i32 %5
}

attributes #0 = { nounwind }
