
; 3 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_tc.ll
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 255, %0
  %3 = and i32 %2, %1
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
