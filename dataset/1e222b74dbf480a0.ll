
; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = add i32 %4, 4
  ret i32 %5
}

; 7 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cl3dcw.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-netsync.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-socks.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 61
  %3 = add nuw nsw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/avc.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; wireshark/optimized/packet-adwin-config.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-slsk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = add i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = add nsw i32 %0, -5
  %4 = add i32 %3, %2
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, 2
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = add nuw nsw i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
