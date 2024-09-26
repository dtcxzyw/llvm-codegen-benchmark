
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 6
  %3 = lshr i32 %1, 6
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %0, 6
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 1
  %3 = lshr i32 %1, 1
  %4 = add nuw i32 %3, %2
  %5 = lshr i32 %0, 1
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
