
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = icmp eq i32 %2, 255
  %4 = icmp ult i32 %0, 16777216
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = icmp eq i32 %2, 15
  %4 = icmp ult i8 %0, 16
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = icmp ne i8 %2, 4
  %4 = icmp ult i8 %0, 5
  %5 = or i1 %3, %4
  ret i1 %5
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
  %2 = lshr i64 %1, 1
  %3 = icmp eq i64 %2, 1
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = icmp eq i16 %2, 254
  %4 = icmp ne i16 %0, 254
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = icmp eq i32 %2, 168
  %4 = icmp ugt i16 %0, -21505
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
