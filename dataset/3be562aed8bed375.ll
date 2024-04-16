
; 15 occurrences:
; llama.cpp/optimized/train.cpp.ll
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
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %0, -3600000
  %5 = add i64 %4, %3
  %.fr = freeze i64 %5
  %6 = srem i64 %.fr, 60000
  %7 = sub i64 %6, %.fr
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -60000
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = sdiv i64 %5, 1000
  %7 = mul i64 %6, 64536
  ret i64 %7
}

; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %0, 60000000
  %5 = add nsw i64 %4, %3
  %.fr = freeze i64 %5
  %6 = srem i64 %.fr, 1000000
  %7 = sub nsw i64 %.fr, %6
  ret i64 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %0, -60000000
  %5 = add i64 %4, %3
  %6 = sdiv i64 %5, 1000000
  %7 = mul i64 %6, 4293967296
  ret i64 %7
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -60000000000
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %.fr = freeze i64 %5
  %6 = srem i64 %.fr, 1000000000
  %7 = sub i64 %6, %.fr
  ret i64 %7
}

attributes #0 = { nounwind }
