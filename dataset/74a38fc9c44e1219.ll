
; 33 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/uperf.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpUtils.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/date_core.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/time_util.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
