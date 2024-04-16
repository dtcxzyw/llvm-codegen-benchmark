
; 28 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; coremark/optimized/core_util.c.ll
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; php/optimized/zend_inheritance.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/net_net.c.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = lshr i32 %1, 16
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  %4 = lshr i32 %1, 1
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
