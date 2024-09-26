
; 29 occurrences:
; gromacs/optimized/minimize.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/raycast.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tracklet.cpp.ll
; openjdk/optimized/cmslut.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fdiv float %2, 3.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
