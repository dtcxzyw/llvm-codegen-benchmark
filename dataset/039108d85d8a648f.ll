
; 6 occurrences:
; boost/optimized/to_chars.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/huffman.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = and i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
