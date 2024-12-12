
; 19 occurrences:
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/htmltable.c.ll
; meshlab/optimized/decorate_background.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; wireshark/optimized/msg_rng_rsp.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-igmp.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to double
  %2 = fmul double %1, 6.250000e-02
  ret double %2
}

; 3 occurrences:
; php/optimized/uuencode.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i8 %0) #0 {
entry:
  %1 = uitofp nneg i8 %0 to double
  %2 = fmul double %1, 1.330000e+00
  ret double %2
}

attributes #0 = { nounwind }
