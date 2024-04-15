
; 30 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/post_process.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/calendar.ll
; llama.cpp/optimized/train.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/syrk_thread.c.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_operators.ll
; postgres/optimized/planner.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
