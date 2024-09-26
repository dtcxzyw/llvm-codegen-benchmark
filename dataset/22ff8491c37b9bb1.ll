
; 19 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/astro.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
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
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0.000000e+00
  %4 = fsub double %0, %3
  %5 = fmul double %1, 5.000000e-01
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
