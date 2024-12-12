
; 3 occurrences:
; gromacs/optimized/settle.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sdiv i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sdiv i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 15 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/DMWriter.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; zxing/optimized/ODWriterHelper.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
