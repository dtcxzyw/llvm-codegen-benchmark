
; 4 occurrences:
; linux/optimized/intel_cdclk.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; wireshark/optimized/packet-sbas_l1.c.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 6
  %2 = urem i64 %1, 5
  ret i64 %2
}

; 3 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 3
  %2 = urem i16 %1, 7
  ret i16 %2
}

attributes #0 = { nounwind }
