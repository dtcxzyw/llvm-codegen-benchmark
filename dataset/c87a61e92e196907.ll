
; 23 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; eastl/optimized/EARandom.cpp.ll
; faiss/optimized/random.cpp.ll
; graphviz/optimized/colorutil.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fpext float %1 to double
  %3 = fadd double %2, -3.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
