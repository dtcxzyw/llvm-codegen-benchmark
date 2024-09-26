
; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, 1
  %3 = add i32 %2, %1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-artnet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 6
  %3 = add nuw nsw i32 %2, %1
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-artnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 6
  %3 = add i32 %2, %1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 27 occurrences:
; linux/optimized/drm_displayid.ll
; wireshark/optimized/packet-a21.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kt.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-messageanalyzer.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mrdisc.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-netmon.c.ll
; wireshark/optimized/packet-ns-mep.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/packet-yami.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 8
  %3 = add i32 %2, %1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = add nuw nsw i32 %2, %1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
