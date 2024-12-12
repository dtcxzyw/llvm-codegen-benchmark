
; 25 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/timMan.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/warpers.cpp.ll
; xgboost/optimized/quantile.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
