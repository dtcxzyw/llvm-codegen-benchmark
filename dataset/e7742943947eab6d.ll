
; 1 occurrences:
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = shl i32 255, %2
  %4 = and i32 %3, %0
  %5 = lshr i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = shl i32 3, %2
  %4 = and i32 %3, %0
  %5 = lshr i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = shl nuw i32 15, %2
  %4 = and i32 %3, %0
  %5 = lshr i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
