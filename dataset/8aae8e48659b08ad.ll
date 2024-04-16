
; 16 occurrences:
; abc/optimized/bar.c.ll
; abc/optimized/extraUtilProgress.c.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/casadi_low.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; grpc/optimized/periodic_update.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fdiv float %4, %0
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
