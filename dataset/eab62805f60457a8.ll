
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, 12
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 12
  ret i1 %4
}

; 13 occurrences:
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
define i1 @func000000000000010a(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = srem i64 %.fr, 86400000000
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, 59999999
  ret i1 %4
}

attributes #0 = { nounwind }
