
; 6 occurrences:
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/circpos.c.ll
; minetest/optimized/playing_sound.cpp.ll
; nanosvg/optimized/nanosvg.ll
; qemu/optimized/util_qdist.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = fmul float %0, 2.000000e+00
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
