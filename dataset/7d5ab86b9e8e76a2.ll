
; 2 occurrences:
; opencv/optimized/bitmatrixparser.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = shl i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
