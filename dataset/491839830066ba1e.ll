
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  %4 = zext i8 %1 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  %4 = zext i8 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  %4 = zext i8 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cisco-mcp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = sub nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 5 occurrences:
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-zbncp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  %4 = zext i8 %1 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = sub nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
