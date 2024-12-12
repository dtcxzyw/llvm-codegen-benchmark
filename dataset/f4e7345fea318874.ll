
; 4 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/block_mirror.c.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
