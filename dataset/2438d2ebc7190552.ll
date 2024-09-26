
; 22 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/nbsearch.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/msd.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float %2, %0
  %4 = fadd float %3, -5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
