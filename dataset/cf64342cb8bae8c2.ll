
; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 6
  ret i32 %3
}

; 3 occurrences:
; clamav/optimized/bytecode.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -94
  ret i32 %3
}

; 4 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-socks.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 63
  ret i32 %3
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
  %2 = add i32 %0, %1
  %3 = add i32 %2, 10
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  ret i32 %2
}

; 2 occurrences:
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = add nuw i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
