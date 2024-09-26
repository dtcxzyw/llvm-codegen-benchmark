
; 21 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/quantize_lut.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/hb-font.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
