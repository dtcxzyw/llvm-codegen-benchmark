
; 15 occurrences:
; abc/optimized/amapRule.c.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/cistpl.ll
; linux/optimized/xhci.ll
; mimalloc/optimized/segment-map.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/heaptuple.ll
; proxygen/optimized/HeaderTable.cpp.ll
; redis/optimized/rax.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = select i1 %0, i32 8, i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = select i1 %0, i32 -1, i32 %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
