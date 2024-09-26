
; 15 occurrences:
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
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
define double @func0000000000000001(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  %5 = uitofp nneg i32 %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

; 1 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  %5 = uitofp i32 %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
