
; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/progress.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fsub float 1.000000e+00, %4
  %6 = select i1 %1, float 0.000000e+00, float %5
  %7 = fmul float %6, %0
  ret float %7
}

; 5 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fsub float 1.000000e+00, %4
  %6 = select i1 %1, float 1.000000e+00, float %5
  %7 = fmul float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
