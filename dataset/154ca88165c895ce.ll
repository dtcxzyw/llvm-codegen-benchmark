
; 18 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
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
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 3.000000e+00
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
