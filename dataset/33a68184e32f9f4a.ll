
; 18 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/csrsbcs.ll
; libzmq/optimized/local_thr.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/minimap.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlartg.c.ll
; openblas/optimized/dlartgp.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; qemu/optimized/util_qdist.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, 5.120000e+02
  %4 = fptosi float %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
