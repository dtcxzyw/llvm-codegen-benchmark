
; 19 occurrences:
; cmake/optimized/frm_driver.c.ll
; luau/optimized/lgc.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/mem.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_backend.ll
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
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
