
; 26 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/htmltable.c.ll
; icu/optimized/uperf.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %1
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
