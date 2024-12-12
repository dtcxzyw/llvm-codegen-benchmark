
; 17 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; minetest/optimized/client.cpp.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-e1ap.c.ll
; wireshark/optimized/packet-f1ap.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-homeplug.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mpeg-audio.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-xnap.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float %1, 3.000000e+01
  %3 = fpext float %2 to double
  ret double %3
}

; 4 occurrences:
; opencv/optimized/exposure_compensate.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fdiv float %1, 1.000000e+03
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
