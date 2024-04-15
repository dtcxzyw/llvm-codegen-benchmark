
; 15 occurrences:
; abc/optimized/sclUpsize.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/circpos.c.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlasd4.c.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/util_qdist.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = select i1 %0, float %1, float %2
  ret float %3
}

attributes #0 = { nounwind }
