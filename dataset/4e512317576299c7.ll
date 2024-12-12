
; 18 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_graduatednd.c.ll
; duckdb/optimized/generators.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, %0
  %3 = fadd float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
