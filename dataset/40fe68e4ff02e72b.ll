
; 15 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/print_settings.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
