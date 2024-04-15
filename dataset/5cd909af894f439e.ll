
; 33 occurrences:
; eastl/optimized/EATest.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; wireshark/optimized/main.cpp.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-e1ap.c.ll
; wireshark/optimized/packet-f1ap.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-gsm_r_uus1.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-homeplug.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mpeg-audio.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-x2ap.c.ll
; wireshark/optimized/packet-xnap.c.ll
; wireshark/optimized/packet-z21.c.ll
; wireshark/optimized/packet-zbee-zcl-se.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float %1, 3.000000e+01
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
