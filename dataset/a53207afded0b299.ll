
; 7 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; hermes/optimized/String.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

; 11 occurrences:
; graphviz/optimized/textspan_lut.c.ll
; postgres/optimized/brin_minmax_multi.ll
; wireshark/optimized/packet-asap.c.ll
; wireshark/optimized/packet-calcappprotocol.c.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-enrp.c.ll
; wireshark/optimized/packet-fractalgeneratorprotocol.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/packet-pingpongprotocol.c.ll
; wireshark/optimized/packet-scriptingservice.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
