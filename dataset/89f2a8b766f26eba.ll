
; 5 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/bootflag.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_net_eepro100.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 0, i16 8
  %4 = or disjoint i16 %3, %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/skl_scaler.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4, i32 8
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 0, i32 1073741824
  %4 = or i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
