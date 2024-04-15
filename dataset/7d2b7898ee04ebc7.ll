
; 20 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrk.c.ll
; openblas/optimized/dstebz.c.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fdiv double %2, 0x3FE62E42FEFA39EF
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
