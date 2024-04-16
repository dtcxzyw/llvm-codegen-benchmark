
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = srem i32 %.fr, 12
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 19 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
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
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = srem i32 %.fr, 12
  %2 = icmp sgt i32 %1, -1
  ret i1 %2
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = srem i64 %.fr, 1000000
  %2 = icmp sgt i64 %1, 99
  ret i1 %2
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = srem i32 %.fr, 1000000
  %2 = icmp slt i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = srem i32 %.fr, 60
  %2 = icmp slt i32 %1, 0
  ret i1 %2
}

; 2 occurrences:
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = srem i64 %.fr, 19
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
