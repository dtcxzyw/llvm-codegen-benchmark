
; 21 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; openblas/optimized/dlaran.c.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, 60000
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -3600000
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, 1000
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -3600000000
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = sdiv i64 %5, 1000000
  ret i64 %6
}

attributes #0 = { nounwind }
