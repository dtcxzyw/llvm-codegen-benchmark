
; 17 occurrences:
; llama.cpp/optimized/train.cpp.ll
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
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = srem i64 %.fr, 86400000
  %3 = add i64 %0, %2
  %4 = sdiv i64 %3, 60000
  ret i64 %4
}

attributes #0 = { nounwind }
