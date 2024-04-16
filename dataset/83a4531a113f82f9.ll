
; 12 occurrences:
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; php/optimized/ZendAccelerator.ll
; wireshark/optimized/packet-ansi_map.c.ll
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
define double @func0000000000000000(double %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = uitofp i64 %4 to double
  %6 = fdiv double %5, %0
  ret double %6
}

; 2 occurrences:
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = uitofp i128 %4 to double
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
