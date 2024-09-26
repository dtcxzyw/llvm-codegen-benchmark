
; 16 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to double
  %2 = fmul double %1, 0x3C91A62633145C07
  ret double %2
}

attributes #0 = { nounwind }
