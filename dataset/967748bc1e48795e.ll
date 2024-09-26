
; 8 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; nuttx/optimized/lib_itoa.c.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/blifparse.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = xor i64 %1, -1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
