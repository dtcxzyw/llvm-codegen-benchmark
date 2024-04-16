
; 12 occurrences:
; abc/optimized/sclBuffer.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; php/optimized/array.ll
; postgres/optimized/vacuum.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 19 occurrences:
; abc/optimized/reoSift.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_soften.c.ll
; graphviz/optimized/dotsplines.c.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv_aux.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; php/optimized/array.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp oge float %2, %0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
