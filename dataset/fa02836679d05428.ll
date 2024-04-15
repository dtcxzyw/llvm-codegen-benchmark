
; 1 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = icmp ult i32 %1, 32
  %3 = add i32 %1, -16384
  %4 = icmp ult i32 %3, 32765
  %5 = or i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2049
  %2 = add i32 %1, -1025
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 1028
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/wlcShow.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i16 %0) #0 {
entry:
  %1 = and i16 %0, 63
  %2 = add nsw i16 %1, -43
  %3 = icmp ult i16 %2, 10
  %4 = icmp eq i16 %1, 15
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libevent/optimized/ws.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = add nsw i8 %1, -3
  %3 = icmp ult i8 %2, 5
  %4 = icmp ugt i8 %1, 10
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
