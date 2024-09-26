
; 16 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; fmt/optimized/chrono-test.cc.ll
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
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, 3.000000e+00
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
