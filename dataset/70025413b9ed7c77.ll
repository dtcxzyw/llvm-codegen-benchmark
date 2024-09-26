
; 14 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/pci-common.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
