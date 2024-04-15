
; 22 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cpython/optimized/longobject.ll
; eastl/optimized/EADateTime.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/uncore_nhmex.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; openmpi/optimized/coll_base_bcast.ll
; postgres/optimized/zic.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/hw_net_igb_core.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 8
  %2 = and i32 %1, 65535
  ret i32 %2
}

attributes #0 = { nounwind }
