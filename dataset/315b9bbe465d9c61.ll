
; 20 occurrences:
; cmake/optimized/frm_driver.c.ll
; luau/optimized/lgc.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/mem.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_backend.ll
; zxing/optimized/AZDecoder.cpp.ll
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
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
