
; 23 occurrences:
; clamav/optimized/js-norm.c.ll
; libquic/optimized/x509_cmp.c.ll
; php/optimized/apprentice.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = sext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/approximately_equals.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
