
; 8 occurrences:
; cpython/optimized/codeobject.ll
; linux/optimized/nf_log_syslog.ll
; opencv/optimized/recurrent_layers.cpp.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openusd/optimized/read.c.ll
; qemu/optimized/net_colo-compare.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 60
  %3 = add nuw nsw i8 %2, 14
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-geneve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 124
  %3 = add nuw i8 %2, 4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
