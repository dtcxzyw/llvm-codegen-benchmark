
; 2 occurrences:
; opencv/optimized/bitmatrixparser.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
