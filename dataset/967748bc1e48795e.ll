
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

; 4 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = xor i64 %1, -1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
