
; 32 occurrences:
; minetest/optimized/client.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmsplugin.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/bluetooth_device_dialog.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-ldss.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-quake2.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-sync.c.ll
; wireshark/optimized/packet-ubertooth.c.ll
; wireshark/optimized/proto.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i16 %0) #0 {
entry:
  %1 = uitofp i16 %0 to double
  %2 = fmul double %1, 1.800000e-01
  ret double %2
}

; 5 occurrences:
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i16 %0) #0 {
entry:
  %1 = uitofp nneg i16 %0 to double
  %2 = fmul double %1, 0x40DDCD6500000000
  ret double %2
}

attributes #0 = { nounwind }
