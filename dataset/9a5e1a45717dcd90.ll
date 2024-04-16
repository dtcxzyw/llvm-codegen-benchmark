
; 8 occurrences:
; brotli/optimized/encode.c.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/intel_color.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %0
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/iface.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i48 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i48
  %4 = or disjoint i48 %3, %0
  %5 = zext i48 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
