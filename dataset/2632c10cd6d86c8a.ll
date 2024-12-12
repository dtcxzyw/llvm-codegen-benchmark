
; 18 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_defringe.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; llama.cpp/optimized/ggml.c.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/slic.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fadd float %3, 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
