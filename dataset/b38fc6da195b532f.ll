
; 46 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/lpkCut.c.ll
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
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_refr.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_span.ll
; node/optimized/libnode.string_bytes.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/icache.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openusd/optimized/openexr-c.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; z3/optimized/euf_solver.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 63
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 8 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/lpkCut.c.ll
; arrow/optimized/crc32.cc.ll
; lvgl/optimized/lv_obj_pos.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 4 occurrences:
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_refr.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -1610612737
  %4 = icmp sgt i32 %3, 268435455
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 65534
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
