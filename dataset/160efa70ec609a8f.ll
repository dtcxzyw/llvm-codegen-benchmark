
; 8 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/util_throttle.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, 1.000000e+09
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
