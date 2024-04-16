
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -16777217
  %3 = icmp ult i32 %0, 16777216
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -16
  %2 = icmp eq i32 %.mask, 240
  %3 = icmp ult i8 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i8 %1) #0 {
entry:
  %.mask = and i8 %1, -16
  %2 = icmp ne i8 %.mask, 64
  %3 = icmp ult i8 %0, 5
  %4 = or i1 %2, %3
  ret i1 %4
}

; 14 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; linux/optimized/keyboard.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -2
  %2 = icmp eq i64 %.mask, 2
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %.mask = and i16 %1, -256
  %2 = icmp eq i16 %.mask, -512
  %3 = icmp ne i16 %0, 254
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -256
  %2 = icmp eq i32 %.mask, 43008
  %3 = icmp ugt i16 %0, -21505
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
