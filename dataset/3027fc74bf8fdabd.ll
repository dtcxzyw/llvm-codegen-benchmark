
; 33 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/lpkCut.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/aio.ll
; linux/optimized/dma-resv.ll
; linux/optimized/eventpoll.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/poll.ll
; linux/optimized/rmap.ll
; linux/optimized/string.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/libnode.string_bytes.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/ws_mempbrk_sse42.c.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/lpkCut.c.ll
; arrow/optimized/crc32.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
