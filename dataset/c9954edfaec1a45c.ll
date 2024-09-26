
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

attributes #0 = { nounwind }
