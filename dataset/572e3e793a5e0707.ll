
; 4 occurrences:
; clamav/optimized/rebuildpe.c.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 12
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 256
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 224
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
