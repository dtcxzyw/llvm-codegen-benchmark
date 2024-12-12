
; 19 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; gromacs/optimized/gmx_wham.cpp.ll
; ninja/optimized/metrics.cc.ll
; quantlib/optimized/tenorswaptionvts.ll
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
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 3.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
