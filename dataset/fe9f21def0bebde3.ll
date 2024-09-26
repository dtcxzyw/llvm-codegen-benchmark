
; 4 occurrences:
; freetype/optimized/raster.c.ll
; linux/optimized/i8042.ll
; linux/optimized/skbuff.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = and i8 %2, 2
  %4 = zext i1 %0 to i8
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 1 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = and i8 %2, 1
  %4 = zext i1 %0 to i8
  %5 = or i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
