
; 6 occurrences:
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 1.000000e+01
  %2 = fdiv float %1, 1.000000e+01
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
