
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000f06(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %1, 60
  %6 = add i32 %4, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000f08(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %1, 60
  %6 = add i32 %4, %5
  %7 = icmp ugt i32 %6, 86399
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000f0a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %1, 60
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %1
  %5 = mul i32 %0, -3
  %6 = add i32 %5, %4
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d0a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %1, -1000000000
  %6 = add i64 %4, %5
  %7 = icmp sgt i64 %6, 999999999
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -12289
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %0, -49156
  %6 = add i32 %5, %4
  %7 = icmp sgt i32 %6, 49155
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000556(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1461
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %1, 365
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %6, -4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i1 @func0000000000000f54(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 10
  %6 = add nsw i32 %4, %5
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 86400000000
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %1, 1000000
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, 86399999999
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %4 = add i32 %3, %1
  %5 = mul i32 %0, -36524
  %6 = add i32 %5, %4
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -36524
  %4 = add i32 %3, %1
  %5 = mul i32 %0, -1461
  %6 = add i32 %5, %4
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = mul i32 %2, 10000
  %.neg1 = sub i32 %.neg, %1
  %3 = mul nsw i32 %0, -100
  %4 = icmp eq i32 %3, %.neg1
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000055a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -60000000
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %0, -1000000
  %6 = add nsw i64 %5, %4
  %7 = icmp sgt i64 %6, 99
  ret i1 %7
}

; 16 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
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
; Function Attrs: nounwind
define i1 @func000000000000044a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -60000000000
  %4 = add i64 %3, %1
  %5 = mul nsw i64 %0, -1000000000
  %6 = add i64 %5, %4
  %7 = icmp sgt i64 %6, 99
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = add i32 %3, %0
  %.neg = mul i32 %1, -86400
  %5 = icmp eq i32 %4, %.neg
  ret i1 %5
}

attributes #0 = { nounwind }
