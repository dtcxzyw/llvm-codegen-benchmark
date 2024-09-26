
; 4 occurrences:
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 2 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 14 occurrences:
; abc/optimized/giaPat2.c.ll
; linux/optimized/alternative.ll
; llvm/optimized/StmtPrinter.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 8
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 2 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 64
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 2 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = icmp ult i8 %1, 3
  ret i1 %2
}

attributes #0 = { nounwind }
