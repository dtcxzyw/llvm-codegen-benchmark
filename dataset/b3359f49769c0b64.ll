
; 9 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; linux/optimized/cipso_ipv4.ll
; openjdk/optimized/runtime.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 3, i32 5
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i32 4, i32 3
  %4 = add nuw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i32 11, i32 -1
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, -12
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/tune_pme.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 3
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -3
  ret i32 %5
}

; 12 occurrences:
; linux/optimized/xfrm_user.ll
; proj/optimized/unitconvert.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 25, i32 11
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 192
  %3 = select i1 %2, i32 1, i32 2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 4
  %3 = select i1 %2, i32 0, i32 16
  %4 = add i32 %3, %0
  %5 = add i32 %4, 3696
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = select i1 %2, i32 7, i32 0
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
