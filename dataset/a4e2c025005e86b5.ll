
; 7 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sercosiii.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; 16 occurrences:
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
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-wsp.c.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
